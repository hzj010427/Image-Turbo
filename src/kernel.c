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
    int TOTAL_PIXELS = HEIGHT * WIDTH; // 480 * 280
    __m256d ymm0, ymm1, ymm2, ymm3, ymm4, ymm5, ymm6, ymm7;
    __m256d ymm8, ymm9, ymm10, ymm11, ymm12, ymm13, ymm14, ymm15;

    unsigned char blurR[TOTAL_PIXELS];
	unsigned char blurG[TOTAL_PIXELS];
	unsigned char blurB[TOTAL_PIXELS];
    unsigned char resultR[TOTAL_PIXELS];
    unsigned char resultG[TOTAL_PIXELS];
    unsigned char resultB[TOTAL_PIXELS];

    /* SIMD initialization */
    ymm0 = _mm256_setzero_pd();  ymm1 = _mm256_setzero_pd();
    ymm2 = _mm256_setzero_pd();  ymm3 = _mm256_setzero_pd();
    ymm4 = _mm256_setzero_pd();  ymm5 = _mm256_setzero_pd();
    ymm6 = _mm256_setzero_pd();  ymm7 = _mm256_setzero_pd();
    ymm8 = _mm256_setzero_pd();  ymm9 = _mm256_setzero_pd();
    ymm10 = _mm256_setzero_pd();  ymm11 = _mm256_setzero_pd();
    ymm12 = _mm256_setzero_pd();  ymm13 = _mm256_setzero_pd();

    printf("check1\n");

    /* get blurR, blurG, blurB */
	for (y = 0; y < HEIGHT; y++) {
		for (x = 0; x < WIDTH; x++) {
			blurR[x + y * WIDTH] = GetPixelR(image, x, y); // 480 * 280
			blurG[x + y * WIDTH] = GetPixelG(image, x, y);
			blurB[x + y * WIDTH] = GetPixelB(image, x, y);
		}
	}

    printf("check2\n");

    /* loop peeling */
    ymm0 = _mm256_set_pd((double)1/2, (double)1/2, (double)1/2, (double)1/2);
    ymm1 = _mm256_set_pd((double)1/6, (double)1/6, (double)1/6, (double)1/6);

    /* R channel */
    ymm2 = _mm256_loadu_pd(&blurR[0]);
    ymm3 = _mm256_loadu_pd(&blurR[1]);
    ymm4 = _mm256_loadu_pd(&blurR[2]);
    ymm5 = _mm256_loadu_pd(&blurR[3]);

    ymm6 = _mm256_fmadd_pd(ymm2, ymm0, ymm6);
    ymm6 = _mm256_fmadd_pd(ymm3, ymm1, ymm6);
    ymm6 = _mm256_fmadd_pd(ymm4, ymm1, ymm6);
    ymm6 = _mm256_fmadd_pd(ymm5, ymm1, ymm6);

    ymm2 = _mm256_loadu_pd(&blurR[4]);
    ymm3 = _mm256_loadu_pd(&blurR[5]);
    ymm4 = _mm256_loadu_pd(&blurR[6]);
    ymm5 = _mm256_loadu_pd(&blurR[7]);

    ymm7 = _mm256_fmadd_pd(ymm2, ymm0, ymm7);
    ymm7 = _mm256_fmadd_pd(ymm3, ymm1, ymm7);
    ymm7 = _mm256_fmadd_pd(ymm4, ymm1, ymm7);
    ymm7 = _mm256_fmadd_pd(ymm5, ymm1, ymm7);

    ymm2 = _mm256_loadu_pd(&blurR[8]);
    ymm3 = _mm256_loadu_pd(&blurR[9]);
    ymm4 = _mm256_loadu_pd(&blurR[10]);
    ymm5 = _mm256_loadu_pd(&blurR[11]);

    ymm8 = _mm256_fmadd_pd(ymm2, ymm0, ymm8);
    ymm8 = _mm256_fmadd_pd(ymm3, ymm1, ymm8);
    ymm8 = _mm256_fmadd_pd(ymm4, ymm1, ymm8);
    ymm8 = _mm256_fmadd_pd(ymm5, ymm1, ymm8);

    ymm2 = _mm256_loadu_pd(&blurR[12]);
    ymm3 = _mm256_loadu_pd(&blurR[13]);
    ymm4 = _mm256_loadu_pd(&blurR[14]);
    ymm5 = _mm256_loadu_pd(&blurR[15]);

    ymm9 = _mm256_fmadd_pd(ymm2, ymm0, ymm9);
    ymm9 = _mm256_fmadd_pd(ymm3, ymm1, ymm9);
    ymm9 = _mm256_fmadd_pd(ymm4, ymm1, ymm9);
    ymm9 = _mm256_fmadd_pd(ymm5, ymm1, ymm9);

    _mm256_storeu_pd(&resultR[0], ymm6);
    _mm256_storeu_pd(&resultR[4], ymm7);
    _mm256_storeu_pd(&resultR[8], ymm8);
    _mm256_storeu_pd(&resultR[12], ymm9);

    /* G channel */
    ymm2 = _mm256_loadu_pd(&blurG[0]);
    ymm3 = _mm256_loadu_pd(&blurG[1]);
    ymm4 = _mm256_loadu_pd(&blurG[2]);
    ymm5 = _mm256_loadu_pd(&blurG[3]);

    ymm6 = _mm256_fmadd_pd(ymm2, ymm0, ymm6);
    ymm6 = _mm256_fmadd_pd(ymm3, ymm1, ymm6);
    ymm6 = _mm256_fmadd_pd(ymm4, ymm1, ymm6);
    ymm6 = _mm256_fmadd_pd(ymm5, ymm1, ymm6);

    ymm2 = _mm256_loadu_pd(&blurG[4]);
    ymm3 = _mm256_loadu_pd(&blurG[5]);
    ymm4 = _mm256_loadu_pd(&blurG[6]);
    ymm5 = _mm256_loadu_pd(&blurG[7]);

    ymm7 = _mm256_fmadd_pd(ymm2, ymm0, ymm7);
    ymm7 = _mm256_fmadd_pd(ymm3, ymm1, ymm7);
    ymm7 = _mm256_fmadd_pd(ymm4, ymm1, ymm7);
    ymm7 = _mm256_fmadd_pd(ymm5, ymm1, ymm7);

    ymm2 = _mm256_loadu_pd(&blurG[8]);
    ymm3 = _mm256_loadu_pd(&blurG[9]);
    ymm4 = _mm256_loadu_pd(&blurG[10]);
    ymm5 = _mm256_loadu_pd(&blurG[11]);

    ymm8 = _mm256_fmadd_pd(ymm2, ymm0, ymm8);
    ymm8 = _mm256_fmadd_pd(ymm3, ymm1, ymm8);
    ymm8 = _mm256_fmadd_pd(ymm4, ymm1, ymm8);
    ymm8 = _mm256_fmadd_pd(ymm5, ymm1, ymm8);

    ymm2 = _mm256_loadu_pd(&blurG[12]);
    ymm3 = _mm256_loadu_pd(&blurG[13]);
    ymm4 = _mm256_loadu_pd(&blurG[14]);
    ymm5 = _mm256_loadu_pd(&blurG[15]);

    ymm9 = _mm256_fmadd_pd(ymm2, ymm0, ymm9);
    ymm9 = _mm256_fmadd_pd(ymm3, ymm1, ymm9);
    ymm9 = _mm256_fmadd_pd(ymm4, ymm1, ymm9);
    ymm9 = _mm256_fmadd_pd(ymm5, ymm1, ymm9);

    _mm256_storeu_pd(&resultG[0], ymm6);
    _mm256_storeu_pd(&resultG[4], ymm7);
    _mm256_storeu_pd(&resultG[8], ymm8);
    _mm256_storeu_pd(&resultG[12], ymm9);

    /* B channel */
    ymm2 = _mm256_loadu_pd(&blurB[0]);
    ymm3 = _mm256_loadu_pd(&blurB[1]);
    ymm4 = _mm256_loadu_pd(&blurB[2]);
    ymm5 = _mm256_loadu_pd(&blurB[3]);

    ymm6 = _mm256_fmadd_pd(ymm2, ymm0, ymm6);
    ymm6 = _mm256_fmadd_pd(ymm3, ymm1, ymm6);
    ymm6 = _mm256_fmadd_pd(ymm4, ymm1, ymm6);
    ymm6 = _mm256_fmadd_pd(ymm5, ymm1, ymm6);

    ymm2 = _mm256_loadu_pd(&blurB[4]);
    ymm3 = _mm256_loadu_pd(&blurB[5]);
    ymm4 = _mm256_loadu_pd(&blurB[6]);
    ymm5 = _mm256_loadu_pd(&blurB[7]);

    ymm7 = _mm256_fmadd_pd(ymm2, ymm0, ymm7);
    ymm7 = _mm256_fmadd_pd(ymm3, ymm1, ymm7);
    ymm7 = _mm256_fmadd_pd(ymm4, ymm1, ymm7);
    ymm7 = _mm256_fmadd_pd(ymm5, ymm1, ymm7);

    ymm2 = _mm256_loadu_pd(&blurB[8]);
    ymm3 = _mm256_loadu_pd(&blurB[9]);
    ymm4 = _mm256_loadu_pd(&blurB[10]);
    ymm5 = _mm256_loadu_pd(&blurB[11]);

    ymm8 = _mm256_fmadd_pd(ymm2, ymm0, ymm8);
    ymm8 = _mm256_fmadd_pd(ymm3, ymm1, ymm8);
    ymm8 = _mm256_fmadd_pd(ymm4, ymm1, ymm8);
    ymm8 = _mm256_fmadd_pd(ymm5, ymm1, ymm8);

    ymm2 = _mm256_loadu_pd(&blurB[12]);
    ymm3 = _mm256_loadu_pd(&blurB[13]);
    ymm4 = _mm256_loadu_pd(&blurB[14]);
    ymm5 = _mm256_loadu_pd(&blurB[15]);

    ymm9 = _mm256_fmadd_pd(ymm2, ymm0, ymm9);
    ymm9 = _mm256_fmadd_pd(ymm3, ymm1, ymm9);
    ymm9 = _mm256_fmadd_pd(ymm4, ymm1, ymm9);
    ymm9 = _mm256_fmadd_pd(ymm5, ymm1, ymm9);

    _mm256_storeu_pd(&resultB[0], ymm6);
    _mm256_storeu_pd(&resultB[4], ymm7);
    _mm256_storeu_pd(&resultB[8], ymm8);
    _mm256_storeu_pd(&resultB[12], ymm9);

    printf("check3\n");

    /* kernel */
    kernel_blur(blurR, resultR, TOTAL_PIXELS, 16, TOTAL_PIXELS - 24, 40);
    kernel_blur(blurR, resultR, TOTAL_PIXELS, 16, TOTAL_PIXELS - 24, 40);
    kernel_blur(blurR, resultR, TOTAL_PIXELS, 16, TOTAL_PIXELS - 24, 40);

    printf("check4\n");

    /* loop peeling */
    ymm0 = _mm256_set_pd((double)1/2, (double)1/2, (double)1/2, (double)1/2);
    ymm1 = _mm256_set_pd((double)1/6, (double)1/6, (double)1/6, (double)1/6);

    /* R channel */
    ymm2 = _mm256_loadu_pd(&blurR[TOTAL_PIXELS - 24]);
    ymm3 = _mm256_loadu_pd(&blurR[TOTAL_PIXELS - 23]);
    ymm4 = _mm256_loadu_pd(&blurR[TOTAL_PIXELS - 22]);
    ymm5 = _mm256_loadu_pd(&blurR[TOTAL_PIXELS - 21]);

    ymm6 = _mm256_fmadd_pd(ymm2, ymm0, ymm6);
    ymm6 = _mm256_fmadd_pd(ymm3, ymm1, ymm6);
    ymm6 = _mm256_fmadd_pd(ymm4, ymm1, ymm6);
    ymm6 = _mm256_fmadd_pd(ymm5, ymm1, ymm6);

    ymm2 = _mm256_loadu_pd(&blurR[TOTAL_PIXELS - 20]);
    ymm3 = _mm256_loadu_pd(&blurR[TOTAL_PIXELS - 19]);
    ymm4 = _mm256_loadu_pd(&blurR[TOTAL_PIXELS - 18]);
    ymm5 = _mm256_loadu_pd(&blurR[TOTAL_PIXELS - 17]);

    ymm7 = _mm256_fmadd_pd(ymm2, ymm0, ymm7);
    ymm7 = _mm256_fmadd_pd(ymm3, ymm1, ymm7);
    ymm7 = _mm256_fmadd_pd(ymm4, ymm1, ymm7);
    ymm7 = _mm256_fmadd_pd(ymm5, ymm1, ymm7);

    ymm2 = _mm256_loadu_pd(&blurR[TOTAL_PIXELS - 16]);
    ymm3 = _mm256_loadu_pd(&blurR[TOTAL_PIXELS - 15]);
    ymm4 = _mm256_loadu_pd(&blurR[TOTAL_PIXELS - 14]);
    ymm5 = _mm256_loadu_pd(&blurR[TOTAL_PIXELS - 13]);

    ymm8 = _mm256_fmadd_pd(ymm2, ymm0, ymm8);
    ymm8 = _mm256_fmadd_pd(ymm3, ymm1, ymm8);
    ymm8 = _mm256_fmadd_pd(ymm4, ymm1, ymm8);
    ymm8 = _mm256_fmadd_pd(ymm5, ymm1, ymm8);

    ymm2 = _mm256_loadu_pd(&blurR[TOTAL_PIXELS - 12]);
    ymm3 = _mm256_loadu_pd(&blurR[TOTAL_PIXELS - 11]);
    ymm4 = _mm256_loadu_pd(&blurR[TOTAL_PIXELS - 10]);
    ymm5 = _mm256_loadu_pd(&blurR[TOTAL_PIXELS - 9]);

    ymm9 = _mm256_fmadd_pd(ymm2, ymm0, ymm9);
    ymm9 = _mm256_fmadd_pd(ymm3, ymm1, ymm9);
    ymm9 = _mm256_fmadd_pd(ymm4, ymm1, ymm9);
    ymm9 = _mm256_fmadd_pd(ymm5, ymm1, ymm9);

    ymm2 = _mm256_loadu_pd(&blurR[TOTAL_PIXELS - 8]);
    ymm3 = _mm256_loadu_pd(&blurR[TOTAL_PIXELS - 7]);
    ymm4 = _mm256_loadu_pd(&blurR[TOTAL_PIXELS - 6]);
    ymm5 = _mm256_loadu_pd(&blurR[TOTAL_PIXELS - 5]);

    ymm10 = _mm256_fmadd_pd(ymm2, ymm0, ymm10);
    ymm10 = _mm256_fmadd_pd(ymm3, ymm1, ymm10);
    ymm10 = _mm256_fmadd_pd(ymm4, ymm1, ymm10);
    ymm10 = _mm256_fmadd_pd(ymm5, ymm1, ymm10);

    _mm256_storeu_pd(&resultR[TOTAL_PIXELS - 24], ymm6);
    _mm256_storeu_pd(&resultR[TOTAL_PIXELS - 20], ymm7);
    _mm256_storeu_pd(&resultR[TOTAL_PIXELS - 16], ymm8);
    _mm256_storeu_pd(&resultR[TOTAL_PIXELS - 12], ymm9);
    _mm256_storeu_pd(&resultR[TOTAL_PIXELS - 8], ymm10);

    /* G channel */
    ymm2 = _mm256_loadu_pd(&blurG[TOTAL_PIXELS - 24]);
    ymm3 = _mm256_loadu_pd(&blurG[TOTAL_PIXELS - 23]);
    ymm4 = _mm256_loadu_pd(&blurG[TOTAL_PIXELS - 22]);
    ymm5 = _mm256_loadu_pd(&blurG[TOTAL_PIXELS - 21]);

    ymm6 = _mm256_fmadd_pd(ymm2, ymm0, ymm6);
    ymm6 = _mm256_fmadd_pd(ymm3, ymm1, ymm6);
    ymm6 = _mm256_fmadd_pd(ymm4, ymm1, ymm6);
    ymm6 = _mm256_fmadd_pd(ymm5, ymm1, ymm6);

    ymm2 = _mm256_loadu_pd(&blurG[TOTAL_PIXELS - 20]);
    ymm3 = _mm256_loadu_pd(&blurG[TOTAL_PIXELS - 19]);
    ymm4 = _mm256_loadu_pd(&blurG[TOTAL_PIXELS - 18]);
    ymm5 = _mm256_loadu_pd(&blurG[TOTAL_PIXELS - 17]);

    ymm7 = _mm256_fmadd_pd(ymm2, ymm0, ymm7);
    ymm7 = _mm256_fmadd_pd(ymm3, ymm1, ymm7);
    ymm7 = _mm256_fmadd_pd(ymm4, ymm1, ymm7);
    ymm7 = _mm256_fmadd_pd(ymm5, ymm1, ymm7);

    ymm2 = _mm256_loadu_pd(&blurG[TOTAL_PIXELS - 16]);
    ymm3 = _mm256_loadu_pd(&blurG[TOTAL_PIXELS - 15]);
    ymm4 = _mm256_loadu_pd(&blurG[TOTAL_PIXELS - 14]);
    ymm5 = _mm256_loadu_pd(&blurG[TOTAL_PIXELS - 13]);

    ymm8 = _mm256_fmadd_pd(ymm2, ymm0, ymm8);
    ymm8 = _mm256_fmadd_pd(ymm3, ymm1, ymm8);
    ymm8 = _mm256_fmadd_pd(ymm4, ymm1, ymm8);
    ymm8 = _mm256_fmadd_pd(ymm5, ymm1, ymm8);

    ymm2 = _mm256_loadu_pd(&blurG[TOTAL_PIXELS - 12]);
    ymm3 = _mm256_loadu_pd(&blurG[TOTAL_PIXELS - 11]);
    ymm4 = _mm256_loadu_pd(&blurG[TOTAL_PIXELS - 10]);
    ymm5 = _mm256_loadu_pd(&blurG[TOTAL_PIXELS - 9]);

    ymm9 = _mm256_fmadd_pd(ymm2, ymm0, ymm9);
    ymm9 = _mm256_fmadd_pd(ymm3, ymm1, ymm9);
    ymm9 = _mm256_fmadd_pd(ymm4, ymm1, ymm9);
    ymm9 = _mm256_fmadd_pd(ymm5, ymm1, ymm9);

    ymm2 = _mm256_loadu_pd(&blurG[TOTAL_PIXELS - 8]);
    ymm3 = _mm256_loadu_pd(&blurG[TOTAL_PIXELS - 7]);
    ymm4 = _mm256_loadu_pd(&blurG[TOTAL_PIXELS - 6]);
    ymm5 = _mm256_loadu_pd(&blurG[TOTAL_PIXELS - 5]);

    ymm10 = _mm256_fmadd_pd(ymm2, ymm0, ymm10);
    ymm10 = _mm256_fmadd_pd(ymm3, ymm1, ymm10);
    ymm10 = _mm256_fmadd_pd(ymm4, ymm1, ymm10);
    ymm10 = _mm256_fmadd_pd(ymm5, ymm1, ymm10);

    _mm256_storeu_pd(&resultG[TOTAL_PIXELS - 24], ymm6);
    _mm256_storeu_pd(&resultG[TOTAL_PIXELS - 20], ymm7);
    _mm256_storeu_pd(&resultG[TOTAL_PIXELS - 16], ymm8);
    _mm256_storeu_pd(&resultG[TOTAL_PIXELS - 12], ymm9);
    _mm256_storeu_pd(&resultG[TOTAL_PIXELS - 8], ymm10);

    /* B channel */
    ymm2 = _mm256_loadu_pd(&blurB[TOTAL_PIXELS - 24]);
    ymm3 = _mm256_loadu_pd(&blurB[TOTAL_PIXELS - 23]);
    ymm4 = _mm256_loadu_pd(&blurB[TOTAL_PIXELS - 22]);
    ymm5 = _mm256_loadu_pd(&blurB[TOTAL_PIXELS - 21]);

    ymm6 = _mm256_fmadd_pd(ymm2, ymm0, ymm6);
    ymm6 = _mm256_fmadd_pd(ymm3, ymm1, ymm6);
    ymm6 = _mm256_fmadd_pd(ymm4, ymm1, ymm6);
    ymm6 = _mm256_fmadd_pd(ymm5, ymm1, ymm6);

    ymm2 = _mm256_loadu_pd(&blurB[TOTAL_PIXELS - 20]);
    ymm3 = _mm256_loadu_pd(&blurB[TOTAL_PIXELS - 19]);
    ymm4 = _mm256_loadu_pd(&blurB[TOTAL_PIXELS - 18]);
    ymm5 = _mm256_loadu_pd(&blurB[TOTAL_PIXELS - 17]);

    ymm7 = _mm256_fmadd_pd(ymm2, ymm0, ymm7);
    ymm7 = _mm256_fmadd_pd(ymm3, ymm1, ymm7);
    ymm7 = _mm256_fmadd_pd(ymm4, ymm1, ymm7);
    ymm7 = _mm256_fmadd_pd(ymm5, ymm1, ymm7);

    ymm2 = _mm256_loadu_pd(&blurB[TOTAL_PIXELS - 16]);
    ymm3 = _mm256_loadu_pd(&blurB[TOTAL_PIXELS - 15]);
    ymm4 = _mm256_loadu_pd(&blurB[TOTAL_PIXELS - 14]);
    ymm5 = _mm256_loadu_pd(&blurB[TOTAL_PIXELS - 13]);

    ymm8 = _mm256_fmadd_pd(ymm2, ymm0, ymm8);
    ymm8 = _mm256_fmadd_pd(ymm3, ymm1, ymm8);
    ymm8 = _mm256_fmadd_pd(ymm4, ymm1, ymm8);
    ymm8 = _mm256_fmadd_pd(ymm5, ymm1, ymm8);

    ymm2 = _mm256_loadu_pd(&blurB[TOTAL_PIXELS - 12]);
    ymm3 = _mm256_loadu_pd(&blurB[TOTAL_PIXELS - 11]);
    ymm4 = _mm256_loadu_pd(&blurB[TOTAL_PIXELS - 10]);
    ymm5 = _mm256_loadu_pd(&blurB[TOTAL_PIXELS - 9]);

    ymm9 = _mm256_fmadd_pd(ymm2, ymm0, ymm9);
    ymm9 = _mm256_fmadd_pd(ymm3, ymm1, ymm9);
    ymm9 = _mm256_fmadd_pd(ymm4, ymm1, ymm9);
    ymm9 = _mm256_fmadd_pd(ymm5, ymm1, ymm9);

    ymm2 = _mm256_loadu_pd(&blurB[TOTAL_PIXELS - 8]);
    ymm3 = _mm256_loadu_pd(&blurB[TOTAL_PIXELS - 7]);
    ymm4 = _mm256_loadu_pd(&blurB[TOTAL_PIXELS - 6]);
    ymm5 = _mm256_loadu_pd(&blurB[TOTAL_PIXELS - 5]);

    ymm10 = _mm256_fmadd_pd(ymm2, ymm0, ymm10);
    ymm10 = _mm256_fmadd_pd(ymm3, ymm1, ymm10);
    ymm10 = _mm256_fmadd_pd(ymm4, ymm1, ymm10);
    ymm10 = _mm256_fmadd_pd(ymm5, ymm1, ymm10);

    _mm256_storeu_pd(&resultB[TOTAL_PIXELS - 24], ymm6);
    _mm256_storeu_pd(&resultB[TOTAL_PIXELS - 20], ymm7);
    _mm256_storeu_pd(&resultB[TOTAL_PIXELS - 16], ymm8);
    _mm256_storeu_pd(&resultB[TOTAL_PIXELS - 12], ymm9);
    _mm256_storeu_pd(&resultB[TOTAL_PIXELS - 8], ymm10);

    printf("check5\n");

    /* set the RGB */
	for (y = 0; y < HEIGHT; y++){
		for (x = 0; x < WIDTH; x++) {
            SetPixelR(image, x, y, resultR[x + y * WIDTH]);
			SetPixelG(image, x, y, resultG[x + y * WIDTH]);
			SetPixelB(image, x, y, resultB[x + y * WIDTH]);
		}
	}

    printf("check6\n");

    return image;
}

/**
 * @brief This function is the kernel for motion blur.
 * 
 * SIMD Regs allocation:
 * 2 for constant: ymm0, ymm1
 * 4 for input: ymm2, ymm3, ymm4, ymm5
 * 10 for output: ymm6, ymm7, ymm8, ymm9, ymm10, ymm11, ymm12, ymm13, ymm14, ymm15
 * 
 * @param input The image before kernel.
 * @param output The image after kernel.
 * @param start The start index of the input image.
 * @param numKernelPixels The number of pixels that processed by the kernel.
 * @param numOutput The kernel output
 * @param numPixels The number of pixels of the input the image.
 */
void kernel_blur(unsigned char* input, unsigned char* output, int numPixels, int start, int numKernelPixels, int numOutput) {
    __m256d ymm0, ymm1, ymm2, ymm3, ymm4, ymm5, ymm6, ymm7;
    __m256d ymm8, ymm9, ymm10, ymm11, ymm12, ymm13, ymm14, ymm15;

        ymm0 = _mm256_setzero_pd();  ymm1 = _mm256_setzero_pd();
        ymm2 = _mm256_setzero_pd();  ymm3 = _mm256_setzero_pd();
        ymm4 = _mm256_setzero_pd();  ymm5 = _mm256_setzero_pd();
        ymm6 = _mm256_setzero_pd();  ymm7 = _mm256_setzero_pd();
        ymm8 = _mm256_setzero_pd();  ymm9 = _mm256_setzero_pd();
        ymm10 = _mm256_setzero_pd();  ymm11 = _mm256_setzero_pd();
        ymm12 = _mm256_setzero_pd();  ymm13 = _mm256_setzero_pd();
        ymm14 = _mm256_setzero_pd();  ymm15 = _mm256_setzero_pd();

        ymm0 = _mm256_set_pd((double)1/2, (double)1/2, (double)1/2, (double)1/2);
        ymm1 = _mm256_set_pd((double)1/6, (double)1/6, (double)1/6, (double)1/6);

    for (int i = start; i < numKernelPixels; i += numOutput) {
        ymm2 = _mm256_loadu_pd(&input[i]);
        ymm3 = _mm256_loadu_pd(&input[i+1]);
        ymm4 = _mm256_loadu_pd(&input[i+2]);
        ymm5 = _mm256_loadu_pd(&input[i+3]);

        ymm6 = _mm256_fmadd_pd(ymm2, ymm0, ymm6);
        ymm6 = _mm256_fmadd_pd(ymm3, ymm1, ymm6);
        ymm6 = _mm256_fmadd_pd(ymm4, ymm1, ymm6);
        ymm6 = _mm256_fmadd_pd(ymm5, ymm1, ymm6);

        ymm2 = _mm256_loadu_pd(&input[i+4]);

        ymm7 = _mm256_fmadd_pd(ymm3, ymm0, ymm7);
        ymm7 = _mm256_fmadd_pd(ymm4, ymm1, ymm7);
        ymm7 = _mm256_fmadd_pd(ymm5, ymm1, ymm7);
        ymm7 = _mm256_fmadd_pd(ymm2, ymm1, ymm7);

        ymm3 = _mm256_loadu_pd(&input[i+5]);

        ymm8 = _mm256_fmadd_pd(ymm4, ymm0, ymm8);
        ymm8 = _mm256_fmadd_pd(ymm5, ymm1, ymm8);
        ymm8 = _mm256_fmadd_pd(ymm2, ymm1, ymm8);
        ymm8 = _mm256_fmadd_pd(ymm3, ymm1, ymm8);

        ymm4 = _mm256_loadu_pd(&input[i+6]);

        ymm9 = _mm256_fmadd_pd(ymm5, ymm0, ymm9);
        ymm9 = _mm256_fmadd_pd(ymm2, ymm1, ymm9);
        ymm9 = _mm256_fmadd_pd(ymm3, ymm1, ymm9);
        ymm9 = _mm256_fmadd_pd(ymm4, ymm1, ymm9);

        ymm5 = _mm256_loadu_pd(&input[i+7]);

        ymm10 = _mm256_fmadd_pd(ymm2, ymm0, ymm10);
        ymm10 = _mm256_fmadd_pd(ymm3, ymm1, ymm10);
        ymm10 = _mm256_fmadd_pd(ymm4, ymm1, ymm10);
        ymm10 = _mm256_fmadd_pd(ymm5, ymm1, ymm10);

        ymm2 = _mm256_loadu_pd(&input[i+8]);

        ymm11 = _mm256_fmadd_pd(ymm3, ymm0, ymm11);
        ymm11 = _mm256_fmadd_pd(ymm4, ymm1, ymm11);
        ymm11 = _mm256_fmadd_pd(ymm5, ymm1, ymm11);
        ymm11 = _mm256_fmadd_pd(ymm2, ymm1, ymm11);

        ymm3 = _mm256_loadu_pd(&input[i+9]);

        ymm12 = _mm256_fmadd_pd(ymm4, ymm0, ymm12);
        ymm12 = _mm256_fmadd_pd(ymm5, ymm1, ymm12);
        ymm12 = _mm256_fmadd_pd(ymm2, ymm1, ymm12);
        ymm12 = _mm256_fmadd_pd(ymm3, ymm1, ymm12);

        ymm4 = _mm256_loadu_pd(&input[i+10]);

        ymm13 = _mm256_fmadd_pd(ymm5, ymm0, ymm13);
        ymm13 = _mm256_fmadd_pd(ymm2, ymm1, ymm13);
        ymm13 = _mm256_fmadd_pd(ymm3, ymm1, ymm13);
        ymm13 = _mm256_fmadd_pd(ymm4, ymm1, ymm13);

        ymm5 = _mm256_loadu_pd(&input[i+11]);

        ymm14 = _mm256_fmadd_pd(ymm2, ymm0, ymm14);
        ymm14 = _mm256_fmadd_pd(ymm3, ymm1, ymm14);
        ymm14 = _mm256_fmadd_pd(ymm4, ymm1, ymm14);
        ymm14 = _mm256_fmadd_pd(ymm5, ymm1, ymm14);

        ymm2 = _mm256_loadu_pd(&input[i+12]);

        ymm15 = _mm256_fmadd_pd(ymm3, ymm0, ymm15);
        ymm15 = _mm256_fmadd_pd(ymm4, ymm1, ymm15);
        ymm15 = _mm256_fmadd_pd(ymm5, ymm1, ymm15);
        ymm15 = _mm256_fmadd_pd(ymm2, ymm1, ymm15);

        /* store to result */
        _mm256_storeu_pd(&output[i], ymm6);
        _mm256_storeu_pd(&output[i + 4], ymm7);
        _mm256_storeu_pd(&output[i + 8], ymm8);
        _mm256_storeu_pd(&output[i + 12], ymm9);
        _mm256_storeu_pd(&output[i + 16], ymm10);
        _mm256_storeu_pd(&output[i + 20], ymm11);
        _mm256_storeu_pd(&output[i + 24], ymm12);
        _mm256_storeu_pd(&output[i + 28], ymm13);
        _mm256_storeu_pd(&output[i + 32], ymm14);
        _mm256_storeu_pd(&output[i + 36], ymm15);
    }
}
