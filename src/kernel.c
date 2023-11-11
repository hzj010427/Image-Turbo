/*********************************************************************/
/* Updated by: Zijie Huang                                           */
/* Date:   11/10/2023                                                */
/*********************************************************************/

#include "kernel.h"
#include "Image.h"
#include "Constants.h"

#include <string.h>
#include <stdlib.h>
#include <time.h>
#include <stdio.h>
#include <assert.h>
#include <immintrin.h>

/* Edge detection optimized version */
/* Image *Edge_Turbo(Image *image) {
	assert(image);
}
 */
/* rotate and zoom the image optimized version */
/* Image *Rotate_Turbo(Image *image) {
    assert(image);
} */

/**
 * @brief This optimized function adds motion blur to an image.
 * @param image The input image.
 * @param BlurAmount The amount of blur, in the optimized version, it should be a default value 3.
 * @return The image after adding motion blur.
 */
Image *MotionBlur_Turbo(Image *image) {
    /* Make sure the input pointer is valid */
    assert(image);

    int             x, y;
    int HEIGHT = ImageHeight(image);
	int WIDTH = ImageWidth(image);
    int TOTAL_PIXELS = HEIGHT * WIDTH;
    int TMP_TOTAL_PIXELS = ((TOTAL_PIXELS / 4) - 4 + 1) * 4 * 4;

    double   blurR[TOTAL_PIXELS];
	double   blurG[TOTAL_PIXELS];
	double   blurB[TOTAL_PIXELS];

    double *tmpR = (double *)malloc(TMP_TOTAL_PIXELS * sizeof(double));
    double *tmpG = (double *)malloc(TMP_TOTAL_PIXELS * sizeof(double));
    double *tmpB = (double *)malloc(TMP_TOTAL_PIXELS * sizeof(double));

    printf("check0\n");

    if (tmpR == NULL || tmpG == NULL || tmpB == NULL) {
        printf("Error: malloc failed in MotionBlur_Turbo\n");
        exit(EXIT_FAILURE);
    }

    printf("check1\n");

    /* get blurR, blurG, blurB */
	for (y = 0; y < HEIGHT; y++){
		for (x = 0; x < WIDTH; x++) {
			blurR[x + y * WIDTH] = GetPixelR(image, x, y); // 480 * 280
			blurG[x + y * WIDTH] = GetPixelG(image, x, y);
			blurB[x + y * WIDTH] = GetPixelB(image, x, y);
		}
	}

    printf("check2\n");

    /* preprocess */
    pre_process_blur(blurR, tmpR, TOTAL_PIXELS);
    pre_process_blur(blurG, tmpG, TOTAL_PIXELS);
    pre_process_blur(blurB, tmpB, TOTAL_PIXELS);

    printf("check3\n");

    /* kernel */
    kernel_blur(tmpR, blurR, TMP_TOTAL_PIXELS);
    kernel_blur(tmpG, blurG, TMP_TOTAL_PIXELS);
    kernel_blur(tmpB, blurB, TMP_TOTAL_PIXELS);

    printf("check4\n");

    /* set the RGB */
	for (y = 0; y < HEIGHT; y++){
		for (x = 0; x < WIDTH; x++) {
            SetPixelR(image, x, y, blurR[x + y * WIDTH]);
			SetPixelG(image, x, y, blurG[x + y * WIDTH]);
			SetPixelB(image, x, y, blurB[x + y * WIDTH]);
		}
	}

    printf("check5\n");

    free(tmpR);
    free(tmpG);
    free(tmpB);

    return image;
}

/**
 * @brief This function pre-processes the image for motion blur by shuffling and permuting the pixels.
 * @param input The image before pre-processing.
 * @param output The image after pre-processing.
 * @param numPixels The number of pixels of the input the image.
 */
void pre_process_blur(double* input, double* output, int numPixels) {
    __m256d ymm0, ymm1, ymm2, ymm3;
    __m256d ymm4, ymm5, ymm6, ymm7;
    __m256d ymm8, ymm9, ymm10, ymm11;
    printf("Entering pre_process_blur, numPixels: %d\n", numPixels);

    for (int i = 0; i < numPixels / 4; i += 4) {
        printf("Loop iteration i: %d\n", i);
        ymm0 = _mm256_loadu_pd(&input[i]);
        ymm1 = _mm256_loadu_pd(&input[i+4]);
        ymm2 = _mm256_loadu_pd(&input[i+8]);
        ymm3 = _mm256_loadu_pd(&input[i+12]);

        ymm4 = _mm256_permute2f128_pd(ymm0, ymm2, 0x20);
        ymm5 = _mm256_permute2f128_pd(ymm1, ymm3, 0x20);
        ymm6 = _mm256_permute2f128_pd(ymm0, ymm2, 0x31);
        ymm7 = _mm256_permute2f128_pd(ymm1, ymm3, 0x31);
        ymm8 = _mm256_shuffle_pd(ymm4, ymm5, 0x0);
        ymm9 = _mm256_shuffle_pd(ymm4, ymm5, 0xf);
        ymm10 = _mm256_shuffle_pd(ymm6, ymm7, 0x0);
        ymm11 = _mm256_shuffle_pd(ymm6, ymm7, 0xf);

        printf("Loop iteration 4 * i: %d\n", 4 * i);
        _mm256_storeu_pd(&output[i*4], ymm8);
        _mm256_storeu_pd(&output[i*4+4], ymm9);
        _mm256_storeu_pd(&output[i*4+8], ymm10);
        _mm256_storeu_pd(&output[i*4+12], ymm11);
    }
    printf("Exiting pre_process_blur\n");
}

/**
 * @brief This function is the kernel for motion blur.
 * @param input The image before kernel.
 * @param output The image after kernel.
 * @param numPixels The number of pixels of the input the image.
 */
void kernel_blur(double* input, double* output, int numPixels) {
    int counter = 0;
    __m256d ymm0, ymm1, ymm2, ymm3, ymm4, ymm5;
    __m256d ymm6, ymm7, ymm8, ymm9, ymm10, ymm11, ymm12, ymm13;

    for (int j = 0; j < (numPixels / 44); j += 44) {
        ymm0 = _mm256_set_pd(1/2, 1/2, 1/2, 1/2);
        ymm1 = _mm256_set_pd(1/6, 1/6, 1/6, 1/6);

        ymm2 = _mm256_loadu_pd(&input[j]);
        ymm3 = _mm256_loadu_pd(&input[j+4]);
        ymm4 = _mm256_loadu_pd(&input[j+8]);
        ymm5 = _mm256_loadu_pd(&input[j+12]);

        ymm6 = _mm256_fmadd_pd(ymm2, ymm0, ymm6);
        ymm7 = _mm256_fmadd_pd(ymm3, ymm0, ymm7);
        ymm8 = _mm256_fmadd_pd(ymm4, ymm0, ymm8);
        ymm9 = _mm256_fmadd_pd(ymm5, ymm0, ymm9);

        ymm2 = _mm256_loadu_pd(&input[j+16]);

        ymm6 = _mm256_fmadd_pd(ymm3, ymm1, ymm6);
        ymm7 = _mm256_fmadd_pd(ymm4, ymm1, ymm7);
        ymm8 = _mm256_fmadd_pd(ymm5, ymm1, ymm8);
        ymm9 = _mm256_fmadd_pd(ymm2, ymm1, ymm9);

        ymm3 = _mm256_loadu_pd(&input[j+20]);

        ymm6 = _mm256_fmadd_pd(ymm4, ymm1, ymm6);
        ymm7 = _mm256_fmadd_pd(ymm5, ymm1, ymm7);
        ymm8 = _mm256_fmadd_pd(ymm2, ymm1, ymm8);
        ymm9 = _mm256_fmadd_pd(ymm3, ymm1, ymm9);

        ymm4 = _mm256_loadu_pd(&input[j+24]);

        ymm6 = _mm256_fmadd_pd(ymm5, ymm1, ymm6);
        ymm7 = _mm256_fmadd_pd(ymm2, ymm1, ymm7);
        ymm8 = _mm256_fmadd_pd(ymm3, ymm1, ymm8);
        ymm9 = _mm256_fmadd_pd(ymm4, ymm1, ymm9);

        ymm5 = _mm256_loadu_pd(&input[j+28]);

        ymm10 = _mm256_fmadd_pd(ymm2, ymm0, ymm10);
        ymm11 = _mm256_fmadd_pd(ymm3, ymm0, ymm11);
        ymm12 = _mm256_fmadd_pd(ymm4, ymm0, ymm12);
        ymm13 = _mm256_fmadd_pd(ymm5, ymm0, ymm13);

        ymm2 = _mm256_loadu_pd(&input[j+32]);

        ymm10 = _mm256_fmadd_pd(ymm3, ymm1, ymm10);
        ymm11 = _mm256_fmadd_pd(ymm4, ymm1, ymm11);
        ymm12 = _mm256_fmadd_pd(ymm5, ymm1, ymm12);
        ymm13 = _mm256_fmadd_pd(ymm2, ymm1, ymm13);

        ymm3 = _mm256_loadu_pd(&input[j+36]);

        ymm10 = _mm256_fmadd_pd(ymm4, ymm1, ymm10);
        ymm11 = _mm256_fmadd_pd(ymm5, ymm1, ymm11);
        ymm12 = _mm256_fmadd_pd(ymm2, ymm1, ymm12);
        ymm13 = _mm256_fmadd_pd(ymm3, ymm1, ymm13);

        ymm4 = _mm256_loadu_pd(&input[j+40]);

        ymm10 = _mm256_fmadd_pd(ymm5, ymm1, ymm10);
        ymm11 = _mm256_fmadd_pd(ymm2, ymm1, ymm11);
        ymm12 = _mm256_fmadd_pd(ymm3, ymm1, ymm12);
        ymm13 = _mm256_fmadd_pd(ymm4, ymm1, ymm13);

        /* store to result */
        _mm256_storeu_pd(&output[j - counter * 32], ymm6);
        _mm256_storeu_pd(&output[j - counter * 32 + 4], ymm7);
        _mm256_storeu_pd(&output[j - counter * 32 + 8], ymm8);
        _mm256_storeu_pd(&output[j - counter * 32 + 12], ymm9);
        _mm256_storeu_pd(&output[j - counter * 32 + 16], ymm10);
        _mm256_storeu_pd(&output[j - counter * 32 + 20], ymm11);
        _mm256_storeu_pd(&output[j - counter * 32 + 24], ymm12);
        _mm256_storeu_pd(&output[j - counter * 32 + 28], ymm13);

        counter++;
    }
}