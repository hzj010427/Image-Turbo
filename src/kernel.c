/*********************************************************************/
/* Updated by: Zijie Huang                                           */
/* Date:   12/05/2023                                                */
/* Updated by: Ningyan Zhang                                         */
/* Date:   12/07/2023                                                */
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
#include <math.h>

/*** used for performance test ***/
static __inline__ unsigned long long rdtsc(void) {
  unsigned hi, lo;
  __asm__ __volatile__ ("rdtsc" : "=a"(lo), "=d"(hi));
  return ( (unsigned long long)lo)|( ((unsigned long long)hi)<<32 );
}

unsigned long long t0, t1, t2, t3, t4, t5;

/* rotate and zoom the image optimized version */
/* Image *Rotate_Turbo(Image *image) {
    assert(image);
} */

/**
 * @brief This optimized function detects edges in an image.
 * @param image The input image.
 * @return The image after edge detection.
 */
Image *Edge_Turbo(Image *image) {
    /* Make sure the input pointer is valid */
	assert(image);

    int             i, j;
    int HEIGHT = ImageHeight(image); // 2 * 139 + 4
	int WIDTH = ImageWidth(image); // 16 * 29 + 20

    int TMP_HEIGHT = 560; // 4 * 140
    int TMP_WIDTH = 720; // 24 * 30

    int RESULT_HEIGHT = 280; // 2 * 140
    int RESULT_WIDTH = 480; // 16 * 30

    double edgeR[HEIGHT * WIDTH];
	double edgeG[HEIGHT * WIDTH];
	double edgeB[HEIGHT * WIDTH];

    double *tmpR = (double *)malloc(TMP_HEIGHT * TMP_WIDTH * sizeof(double));
    double *tmpG = (double *)malloc(TMP_HEIGHT * TMP_WIDTH * sizeof(double));
    double *tmpB = (double *)malloc(TMP_HEIGHT * TMP_WIDTH * sizeof(double));

    double *tmpresultR = (double *)malloc(RESULT_HEIGHT * RESULT_WIDTH * sizeof(double));
    double *tmpresultG = (double *)malloc(RESULT_HEIGHT * RESULT_WIDTH * sizeof(double));
    double *tmpresultB = (double *)malloc(RESULT_HEIGHT * RESULT_WIDTH * sizeof(double));

    double *resultR = (double *)malloc(RESULT_HEIGHT * RESULT_WIDTH * sizeof(double));
    double *resultG = (double *)malloc(RESULT_HEIGHT * RESULT_WIDTH * sizeof(double));
    double *resultB = (double *)malloc(RESULT_HEIGHT * RESULT_WIDTH * sizeof(double));

    /* get blurR, blurG, blurB */
	for (i = 0; i < HEIGHT; i++) {
		for (j = 0; j < WIDTH; j++) {
			edgeR[j + i * WIDTH] = GetPixelR(image, j, i); // 484 * 282
			edgeG[j + i * WIDTH] = GetPixelG(image, j, i);
			edgeB[j + i * WIDTH] = GetPixelB(image, j, i);
		}
	}

    /* preprocess */
    pre_process_edge(edgeR, tmpR);
    pre_process_edge(edgeG, tmpG);
    pre_process_edge(edgeB, tmpB);

    for (i = 0; i < TMP_HEIGHT; i++) {
        for (j = 0; j < TMP_WIDTH; j++) {
        }
    }

    /* kernel */
    kernel_edge(tmpR, tmpresultR);
    kernel_edge(tmpG, tmpresultG);
    kernel_edge(tmpB, tmpresultB);

    /* postprocess */
    post_process_edge(tmpresultR, resultR);
    post_process_edge(tmpresultG, resultG);
    post_process_edge(tmpresultB, resultB);

    /* set the RGB */
	for (i = 0; i < RESULT_HEIGHT; i++) {
		for (j = 0; j < RESULT_WIDTH; j++) {
            SetPixelR(image, j, i, (resultR[j + i * RESULT_WIDTH] > MAX_PIXEL) ? MAX_PIXEL: (resultR[j + i * RESULT_WIDTH] < 0) ? 0: resultR[j + i * RESULT_WIDTH]);
			SetPixelG(image, j, i, (resultG[j + i * RESULT_WIDTH] > MAX_PIXEL) ? MAX_PIXEL: (resultG[j + i * RESULT_WIDTH] < 0) ? 0: resultG[j + i * RESULT_WIDTH]);
			SetPixelB(image, j, i, (resultB[j + i * RESULT_WIDTH] > MAX_PIXEL) ? MAX_PIXEL: (resultB[j + i * RESULT_WIDTH] < 0) ? 0: resultB[j + i * RESULT_WIDTH]);
		}
	}

    free(tmpR);
    free(tmpG);
    free(tmpB);
    free(resultR);
    free(resultG);
    free(resultB);

    return image;
}

/**
 * @brief This optimized function adds motion blur to an image.
 * @param image The input image.
 * @return The image after adding motion blur.
 */
Image *MotionBlur_Turbo(Image *image) {
    /* Make sure the input pointer is valid */
    assert(image);

    int             i, j;
    int HEIGHT = ImageHeight(image);
	int WIDTH = ImageWidth(image);
    int TOTAL_PIXELS = HEIGHT * WIDTH; // 480 * 280
    __m256d ymm0, ymm1, ymm2, ymm3, ymm4, ymm5, ymm6, ymm7;
    __m256d ymm8, ymm9, ymm10;

    double blurR[TOTAL_PIXELS];
	double blurG[TOTAL_PIXELS];
	double blurB[TOTAL_PIXELS];
    double resultR[TOTAL_PIXELS];
    double resultG[TOTAL_PIXELS];
    double resultB[TOTAL_PIXELS];

    /* SIMD initialization */
    ymm0 = _mm256_setzero_pd();  ymm1 = _mm256_setzero_pd();
    ymm2 = _mm256_setzero_pd();  ymm3 = _mm256_setzero_pd();
    ymm4 = _mm256_setzero_pd();  ymm5 = _mm256_setzero_pd();
    ymm6 = _mm256_setzero_pd();  ymm7 = _mm256_setzero_pd();
    ymm8 = _mm256_setzero_pd();  ymm9 = _mm256_setzero_pd();
    ymm10 = _mm256_setzero_pd();

    /* get blurR, blurG, blurB */
	for (i = 0; i < HEIGHT; i++) {
		for (j = 0; j < WIDTH; j++) {
			blurR[j + i * WIDTH] = GetPixelR(image, j, i); // 480 * 280
			blurG[j + i * WIDTH] = GetPixelG(image, j, i);
			blurB[j + i * WIDTH] = GetPixelB(image, j, i);
		}
	}

    /****** loop peeling START ******/
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
    ymm2 = _mm256_setzero_pd();  ymm3 = _mm256_setzero_pd();
    ymm4 = _mm256_setzero_pd();  ymm5 = _mm256_setzero_pd();
    ymm6 = _mm256_setzero_pd();  ymm7 = _mm256_setzero_pd();
    ymm8 = _mm256_setzero_pd();  ymm9 = _mm256_setzero_pd();
    ymm10 = _mm256_setzero_pd();

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
    ymm2 = _mm256_setzero_pd();  ymm3 = _mm256_setzero_pd();
    ymm4 = _mm256_setzero_pd();  ymm5 = _mm256_setzero_pd();
    ymm6 = _mm256_setzero_pd();  ymm7 = _mm256_setzero_pd();
    ymm8 = _mm256_setzero_pd();  ymm9 = _mm256_setzero_pd();
    ymm10 = _mm256_setzero_pd();

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
    /****** loop peeling END ******/

    /****** kernel blur START ******/
    kernel_blur(blurR, resultR, TOTAL_PIXELS, 16, TOTAL_PIXELS - 24, 40);
    kernel_blur(blurG, resultG, TOTAL_PIXELS, 16, TOTAL_PIXELS - 24, 40);
    kernel_blur(blurB, resultB, TOTAL_PIXELS, 16, TOTAL_PIXELS - 24, 40);
    /****** kernel blur END ******/

    /****** loop peeling START ******/
    ymm0 = _mm256_set_pd((double)1/2, (double)1/2, (double)1/2, (double)1/2);
    ymm1 = _mm256_set_pd((double)1/6, (double)1/6, (double)1/6, (double)1/6);

    ymm2 = _mm256_setzero_pd();  ymm3 = _mm256_setzero_pd();
    ymm4 = _mm256_setzero_pd();  ymm5 = _mm256_setzero_pd();
    ymm6 = _mm256_setzero_pd();  ymm7 = _mm256_setzero_pd();
    ymm8 = _mm256_setzero_pd();  ymm9 = _mm256_setzero_pd();
    ymm10 = _mm256_setzero_pd();

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
    ymm2 = _mm256_setzero_pd();  ymm3 = _mm256_setzero_pd();
    ymm4 = _mm256_setzero_pd();  ymm5 = _mm256_setzero_pd();
    ymm6 = _mm256_setzero_pd();  ymm7 = _mm256_setzero_pd();
    ymm8 = _mm256_setzero_pd();  ymm9 = _mm256_setzero_pd();
    ymm10 = _mm256_setzero_pd();

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
    ymm2 = _mm256_setzero_pd();  ymm3 = _mm256_setzero_pd();
    ymm4 = _mm256_setzero_pd();  ymm5 = _mm256_setzero_pd();
    ymm6 = _mm256_setzero_pd();  ymm7 = _mm256_setzero_pd();
    ymm8 = _mm256_setzero_pd();  ymm9 = _mm256_setzero_pd();
    ymm10 = _mm256_setzero_pd();

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

    /* set the RGB */
	for (i = 0; i < HEIGHT; i++) {
		for (j = 0; j < WIDTH; j++) {
            SetPixelR(image, j, i, resultR[j + i * WIDTH]);
			SetPixelG(image, j, i, resultG[j + i * WIDTH]);
			SetPixelB(image, j, i, resultB[j + i * WIDTH]);
		}
	}
    /****** loop peeling END ******/

    return image;
}

/**
 * @brief This function preprocesses the image for edge detection.
 * 
 * Rearrange the datalayout of the input image to make it easier to be processed by the kernel.
 * 
 * @param input The input image.
 * @param output The output image.
 */
void pre_process_edge(double* input, double* output) {
    __m256d ymm0, ymm1, ymm2, ymm3;
    __m256d ymm4, ymm5, ymm6, ymm7;
    __m256d ymm8, ymm9, ymm10, ymm11;
    __m256d ymm12, ymm13, ymm14, ymm15;

    for (int j = 0; j < 140; j++) {  // j from 0 to 279
        for (int i = 0; i < 30; i++) { // i from 0 to 479
            // initialization
            ymm0 = _mm256_setzero_pd();  ymm1 = _mm256_setzero_pd();
            ymm2 = _mm256_setzero_pd();  ymm3 = _mm256_setzero_pd();
            ymm4 = _mm256_setzero_pd();  ymm5 = _mm256_setzero_pd();
            ymm6 = _mm256_setzero_pd();  ymm7 = _mm256_setzero_pd();
            ymm8 = _mm256_setzero_pd();  ymm9 = _mm256_setzero_pd();
            ymm10 = _mm256_setzero_pd();  ymm11 = _mm256_setzero_pd();
            ymm12 = _mm256_setzero_pd();  ymm13 = _mm256_setzero_pd();
            ymm14 = _mm256_setzero_pd();  ymm15 = _mm256_setzero_pd();

            // line: 0
            ymm0 = _mm256_loadu_pd(&input[i * 16 + j * 2 * 484]);
            ymm1 = _mm256_loadu_pd(&input[i * 16 + 4 + j * 2 * 484]);
            ymm2 = _mm256_loadu_pd(&input[i * 16 + 8 + j * 2 * 484]);
            ymm3 = _mm256_loadu_pd(&input[i * 16 + 12 + j * 2 * 484]);
			
            // line: 1
            ymm8 = _mm256_loadu_pd(&input[i * 16 + (j * 2 + 1) * 484]);
            ymm9 = _mm256_loadu_pd(&input[i * 16 + 4 + (j * 2 + 1) * 484]);
            ymm10 = _mm256_loadu_pd(&input[i * 16 + 8 + (j * 2 + 1) * 484]);
            ymm11 = _mm256_loadu_pd(&input[i * 16 + 12 + (j * 2 + 1) * 484]);
			
            // line: 0
            ymm4 =  _mm256_shuffle_pd(ymm0, ymm1, 0xc);
            ymm5 = _mm256_shuffle_pd(ymm2, ymm3, 0xc);
            ymm6 = _mm256_permute2f128_pd(ymm4, ymm5, 0x20);
            ymm7 = _mm256_permute2f128_pd(ymm4, ymm5, 0x30);
			
            // line: 1
            ymm12 =  _mm256_shuffle_pd(ymm8, ymm9, 0xc);
            ymm13 = _mm256_shuffle_pd(ymm10, ymm11, 0xc);
            ymm14 = _mm256_permute2f128_pd(ymm12, ymm13, 0x20);
            ymm15 = _mm256_permute2f128_pd(ymm12, ymm13, 0x30);
			
            // line: 0
            _mm256_storeu_pd(&output[i * 24 + j * 4 * 720], ymm6);        // #1
            _mm256_storeu_pd(&output[i * 24 + 12 + j * 4 * 720], ymm7);   // #4
			
            // line: 1
            _mm256_storeu_pd(&output[i * 24 + (j * 4 + 1) * 720], ymm14);
            _mm256_storeu_pd(&output[i * 24 + 12 + (j * 4 + 1) * 720], ymm15);

            // line: 0
            ymm4 = _mm256_shuffle_pd(ymm0, ymm1, 0x3);
            ymm5 = _mm256_shuffle_pd(ymm2, ymm3, 0x3);
            ymm6 = _mm256_permute2f128_pd(ymm4, ymm5, 0x20);
            ymm7 = _mm256_permute2f128_pd(ymm4, ymm5, 0x30);

            // line: 1
            ymm12 = _mm256_shuffle_pd(ymm8, ymm9, 0x3);
            ymm13 = _mm256_shuffle_pd(ymm10, ymm11, 0x3);
            ymm14 = _mm256_permute2f128_pd(ymm12, ymm13, 0x20);
            ymm15 = _mm256_permute2f128_pd(ymm12, ymm13, 0x30);

            // line: 0
            _mm256_storeu_pd(&output[i * 24 + 4 + j * 4 * 720], ymm6);   // #2
            _mm256_storeu_pd(&output[i * 24 + 8 + j * 4 * 720], ymm7);   // #3

            // line: 1
            _mm256_storeu_pd(&output[i * 24 + 4 + (j * 4 + 1) * 720], ymm14);
            _mm256_storeu_pd(&output[i * 24 + 8 + (j * 4 + 1) * 720], ymm15);

            // line: 0
            ymm0 = _mm256_loadu_pd(&input[i * 16 + 16 + j * 2 * 484]);

            ymm4 =  _mm256_shuffle_pd(ymm1, ymm2, 0xc);
            ymm5 = _mm256_shuffle_pd(ymm3, ymm0, 0xc);
            ymm6 = _mm256_permute2f128_pd(ymm4, ymm5, 0x20);

            // line: 1
            ymm8 = _mm256_loadu_pd(&input[i * 16 + 16 + (j * 2 + 1) * 484]);

            ymm12 =  _mm256_shuffle_pd(ymm9, ymm10, 0xc);
            ymm13 = _mm256_shuffle_pd(ymm11, ymm8, 0xc);
            ymm14 = _mm256_permute2f128_pd(ymm12, ymm13, 0x20);

            // line: 0
            ymm4 = _mm256_shuffle_pd(ymm1, ymm2, 0x3);
            ymm5 = _mm256_shuffle_pd(ymm3, ymm0, 0x3);
            ymm7 = _mm256_permute2f128_pd(ymm4, ymm5, 0x20);
            _mm256_storeu_pd(&output[i * 24 + 16 + j * 4 * 720], ymm6);
            _mm256_storeu_pd(&output[i * 24 + 20 + j * 4 * 720], ymm7);

            // line: 1
            ymm12 = _mm256_shuffle_pd(ymm9, ymm10, 0x3);
            ymm13 = _mm256_shuffle_pd(ymm11, ymm8, 0x3);
            ymm15 = _mm256_permute2f128_pd(ymm12, ymm13, 0x20);
            _mm256_storeu_pd(&output[i * 24 + 16 + (j * 4 + 1) * 720], ymm14);
            _mm256_storeu_pd(&output[i * 24 + 20 + (j * 4 + 1) * 720], ymm15);

            // line: 2
            ymm0 = _mm256_loadu_pd(&input[i * 16 + (j * 2 + 2) * 484]);
            ymm1 = _mm256_loadu_pd(&input[i * 16 + 4 + (j * 2 + 2) * 484]);
            ymm2 = _mm256_loadu_pd(&input[i * 16 + 8 + (j * 2 + 2) * 484]);
            ymm3 = _mm256_loadu_pd(&input[i * 16 + 12 + (j * 2 + 2) * 484]);
	
            // line: 3
            ymm8 = _mm256_loadu_pd(&input[i * 16 + (j * 2 + 3) * 484]); 
            ymm9 = _mm256_loadu_pd(&input[i * 16 + 4 + (j * 2 + 3) * 484]);
            ymm10 = _mm256_loadu_pd(&input[i * 16 + 8 + (j * 2 + 3) * 484]);
            ymm11 = _mm256_loadu_pd(&input[i * 16 + 12 + (j * 2 + 3) * 484]);
			
            // line: 2
            ymm4 =  _mm256_shuffle_pd(ymm0, ymm1, 0xc);
            ymm5 = _mm256_shuffle_pd(ymm2, ymm3, 0xc);
            ymm6 = _mm256_permute2f128_pd(ymm4, ymm5, 0x20);
            ymm7 = _mm256_permute2f128_pd(ymm4, ymm5, 0x30);
			
            // line: 3
            ymm12 =  _mm256_shuffle_pd(ymm8, ymm9, 0xc);
            ymm13 = _mm256_shuffle_pd(ymm10, ymm11, 0xc);
            ymm14 = _mm256_permute2f128_pd(ymm12, ymm13, 0x20);
            ymm15 = _mm256_permute2f128_pd(ymm12, ymm13, 0x30);
			
            // line: 2
            _mm256_storeu_pd(&output[i * 24 + (j * 4 + 2) * 720], ymm6);
            _mm256_storeu_pd(&output[i * 24 + 12 + (j * 4 + 2) * 720], ymm7);
			
            // line: 3
            _mm256_storeu_pd(&output[i * 24 + (j * 4 + 3) * 720], ymm14);
            _mm256_storeu_pd(&output[i * 24 + 12 + (j * 4 + 3) * 720], ymm15);

            // line: 2
            ymm4 = _mm256_shuffle_pd(ymm0, ymm1, 0x3);
            ymm5 = _mm256_shuffle_pd(ymm2, ymm3, 0x3);
            ymm6 = _mm256_permute2f128_pd(ymm4, ymm5, 0x20);
            ymm7 = _mm256_permute2f128_pd(ymm4, ymm5, 0x30);

            // line: 3
            ymm12 = _mm256_shuffle_pd(ymm8, ymm9, 0x3);
            ymm13 = _mm256_shuffle_pd(ymm10, ymm11, 0x3);
            ymm14 = _mm256_permute2f128_pd(ymm12, ymm13, 0x20);
            ymm15 = _mm256_permute2f128_pd(ymm12, ymm13, 0x30);

            // line: 2
            _mm256_storeu_pd(&output[i * 24 + 4 + (j * 4 + 2) * 720], ymm6);
            _mm256_storeu_pd(&output[i * 24 + 8 + (j * 4 + 2) * 720], ymm7);

            // line: 3
            _mm256_storeu_pd(&output[i * 24 + 4 + (j * 4 + 3) * 720], ymm14);
            _mm256_storeu_pd(&output[i * 24 + 8 + (j * 4 + 3) * 720], ymm15);

            // line: 2
            ymm0 = _mm256_loadu_pd(&input[i * 16 + 16 + (j * 2 + 2) * 484]);

            ymm4 =  _mm256_shuffle_pd(ymm1, ymm2, 0xc);
            ymm5 = _mm256_shuffle_pd(ymm3, ymm0, 0xc);
            ymm6 = _mm256_permute2f128_pd(ymm4, ymm5, 0x20);

            // line: 3
            ymm8 = _mm256_loadu_pd(&input[i * 16 + 16 + (j * 2 + 3) * 484]);

            ymm12 =  _mm256_shuffle_pd(ymm9, ymm10, 0xc);
            ymm13 = _mm256_shuffle_pd(ymm11, ymm8, 0xc);
            ymm14 = _mm256_permute2f128_pd(ymm12, ymm13, 0x20);

            // line: 2
            ymm4 = _mm256_shuffle_pd(ymm1, ymm2, 0x3);
            ymm5 = _mm256_shuffle_pd(ymm3, ymm0, 0x3);
            ymm7 = _mm256_permute2f128_pd(ymm4, ymm5, 0x20);
            _mm256_storeu_pd(&output[i * 24 + 16 + (j * 4 + 2) * 720], ymm6);
            _mm256_storeu_pd(&output[i * 24 + 20 + (j * 4 + 2) * 720], ymm7);

            // line: 3
            ymm12 = _mm256_shuffle_pd(ymm9, ymm10, 0x3);
            ymm13 = _mm256_shuffle_pd(ymm11, ymm8, 0x3);
            ymm15 = _mm256_permute2f128_pd(ymm12, ymm13, 0x20);
            _mm256_storeu_pd(&output[i * 24 + 16 + (j * 4 + 3) * 720], ymm14);
            _mm256_storeu_pd(&output[i * 24 + 20 + (j * 4 + 3) * 720], ymm15);
        }
    }
}

/**
 * @brief This function is kernel of edge detection.
 * 
 * SIMD Regs allocation:
 * 2 for constant: ymm0, ymm1
 * 4 for input: ymm2, ymm3, ymm4, ymm5
 * 10 for output: ymm6, ymm7, ymm8, ymm9, ymm10, ymm11, ymm12, ymm13
 * 
 * @param input The input image.
 * @param output The output image.
 */
void kernel_edge(double* input, double* output) {
    __m256d ymm0, ymm1, ymm2, ymm3, ymm4, ymm5, ymm6, ymm7;
    __m256d ymm8, ymm9, ymm10, ymm11, ymm12, ymm13;

    ymm0 = _mm256_setzero_pd();  ymm1 = _mm256_setzero_pd();
    ymm2 = _mm256_setzero_pd();  ymm3 = _mm256_setzero_pd();
    ymm4 = _mm256_setzero_pd();  ymm5 = _mm256_setzero_pd();
    ymm6 = _mm256_setzero_pd();  ymm7 = _mm256_setzero_pd();
    ymm8 = _mm256_setzero_pd();  ymm9 = _mm256_setzero_pd();
    ymm10 = _mm256_setzero_pd();  ymm11 = _mm256_setzero_pd();
    ymm12 = _mm256_setzero_pd();  ymm13 = _mm256_setzero_pd();

    ymm0 = _mm256_set_pd((double) -1, (double) -1, (double) -1, (double) -1);
    ymm1 = _mm256_set_pd((double) 8, (double) 8, (double) 8, (double) 8);

    /* #pragma omp parallel for num_threads(4) // create 4 threads */
    for (int j = 0; j < 140; j++) {  // 140 rows of block
        for (int i = 0; i < 30; i++) { // 30 colums of block

        ymm2 = _mm256_setzero_pd();  ymm3 = _mm256_setzero_pd();
        ymm4 = _mm256_setzero_pd();  ymm5 = _mm256_setzero_pd();
        ymm6 = _mm256_setzero_pd();  ymm7 = _mm256_setzero_pd();
        ymm8 = _mm256_setzero_pd();  ymm9 = _mm256_setzero_pd();
        ymm10 = _mm256_setzero_pd();  ymm11 = _mm256_setzero_pd();
        ymm12 = _mm256_setzero_pd();  ymm13 = _mm256_setzero_pd();

        ///////////////////////////////////////////////// line 1, each load deal with 1 line: line 1
        ymm2 = _mm256_loadu_pd(&input[i * 24 + j * 4 * 720]);         // input 0
        ymm3 = _mm256_loadu_pd(&input[i * 24 + 4 + j * 4 * 720]);     // input 1
        ymm4 = _mm256_loadu_pd(&input[i * 24 + 8 + j * 4 * 720]);     // input 2
        ymm5 = _mm256_loadu_pd(&input[i * 24 + 12 + j * 4 * 720]);    // input 3

        // add upper left (first output row)
        ymm6 = _mm256_fmadd_pd(ymm2, ymm0, ymm6);
        ymm7 = _mm256_fmadd_pd(ymm3, ymm0, ymm7);
        ymm8 = _mm256_fmadd_pd(ymm4, ymm0, ymm8);
        ymm9 = _mm256_fmadd_pd(ymm5, ymm0, ymm9);

        ymm2 = _mm256_loadu_pd(&input[i * 24 + 16 + j * 4 * 720]);    // input 4

        // add directly above (first output row)
        ymm6 = _mm256_fmadd_pd(ymm3, ymm0, ymm6);
        ymm7 = _mm256_fmadd_pd(ymm4, ymm0, ymm7);
        ymm8 = _mm256_fmadd_pd(ymm5, ymm0, ymm8);
        ymm9 = _mm256_fmadd_pd(ymm2, ymm0, ymm9);

        ymm3 = _mm256_loadu_pd(&input[i * 24 + 20 + j * 4 * 720]);    // input 5

        // add upper right (first output row)
        ymm6 = _mm256_fmadd_pd(ymm4, ymm0, ymm6);
        ymm7 = _mm256_fmadd_pd(ymm5, ymm0, ymm7);
        ymm8 = _mm256_fmadd_pd(ymm2, ymm0, ymm8);
        ymm9 = _mm256_fmadd_pd(ymm3, ymm0, ymm9);

        ////////////////////////////////////////////// now is line 2, each load deal with 2 lines: line 1 & line2
        ymm2 = _mm256_loadu_pd(&input[i * 24 + (j * 4 + 1) * 720]);         // input 6
        ymm3 = _mm256_loadu_pd(&input[i * 24 + 4 + (j * 4 + 1) * 720]);     // input 7
        ymm4 = _mm256_loadu_pd(&input[i * 24 + 8 + (j * 4 + 1) * 720]);     // input 8
        ymm5 = _mm256_loadu_pd(&input[i * 24 + 12 + (j * 4 + 1) * 720]);    // input 9

        // add left (first output row)
        ymm6 = _mm256_fmadd_pd(ymm2, ymm0, ymm6);
        ymm7 = _mm256_fmadd_pd(ymm3, ymm0, ymm7);
        ymm8 = _mm256_fmadd_pd(ymm4, ymm0, ymm8);
        ymm9 = _mm256_fmadd_pd(ymm5, ymm0, ymm9);

        // add upper left (second output row)
        ymm10 = _mm256_fmadd_pd(ymm2, ymm0, ymm10);
        ymm11 = _mm256_fmadd_pd(ymm3, ymm0, ymm11);
        ymm12 = _mm256_fmadd_pd(ymm4, ymm0, ymm12);
        ymm13 = _mm256_fmadd_pd(ymm5, ymm0, ymm13);

        ymm2 = _mm256_loadu_pd(&input[i * 24 + 16 + (j * 4 + 1) * 720]);    // input 10

        // MUL 8 (first output row)
        ymm6 = _mm256_fmadd_pd(ymm3, ymm1, ymm6);
        ymm7 = _mm256_fmadd_pd(ymm4, ymm1, ymm7);
        ymm8 = _mm256_fmadd_pd(ymm5, ymm1, ymm8);
        ymm9 = _mm256_fmadd_pd(ymm2, ymm1, ymm9);

        // add directly above (second output row)
        ymm10 = _mm256_fmadd_pd(ymm3, ymm0, ymm10);
        ymm11 = _mm256_fmadd_pd(ymm4, ymm0, ymm11);
        ymm12 = _mm256_fmadd_pd(ymm5, ymm0, ymm12);
        ymm13 = _mm256_fmadd_pd(ymm2, ymm0, ymm13);

        ymm3 = _mm256_loadu_pd(&input[i * 24 + 20 + (j * 4 + 1) * 720]);   // input 11

        // add right (first output row)
        ymm6 = _mm256_fmadd_pd(ymm4, ymm0, ymm6);
        ymm7 = _mm256_fmadd_pd(ymm5, ymm0, ymm7);
        ymm8 = _mm256_fmadd_pd(ymm2, ymm0, ymm8);
        ymm9 = _mm256_fmadd_pd(ymm3, ymm0, ymm9);

        // add upper right (second output row)
        ymm10 = _mm256_fmadd_pd(ymm4, ymm0, ymm10);
        ymm11 = _mm256_fmadd_pd(ymm5, ymm0, ymm11);
        ymm12 = _mm256_fmadd_pd(ymm2, ymm0, ymm12);
        ymm13 = _mm256_fmadd_pd(ymm3, ymm0, ymm13);

        ////////////////////////////////////////////// now is line 3, each load deal with 2 lines: line 1 & line 2
        ymm2 = _mm256_loadu_pd(&input[i * 24 + (j * 4 + 2) * 720]);         // input 12
        ymm3 = _mm256_loadu_pd(&input[i * 24 + 4 + (j * 4 + 2) * 720]);     // input 13
        ymm4 = _mm256_loadu_pd(&input[i * 24 + 8 + (j * 4 + 2) * 720]);     // input 14
        ymm5 = _mm256_loadu_pd(&input[i * 24 + 12 + (j * 4 + 2) * 720]);    // input 15  

        // add lower left (first output row)
        ymm6 = _mm256_fmadd_pd(ymm2, ymm0, ymm6);
        ymm7 = _mm256_fmadd_pd(ymm3, ymm0, ymm7);
        ymm8 = _mm256_fmadd_pd(ymm4, ymm0, ymm8);
        ymm9 = _mm256_fmadd_pd(ymm5, ymm0, ymm9);

        // add left (second output row)
        ymm10 = _mm256_fmadd_pd(ymm2, ymm0, ymm10);
        ymm11 = _mm256_fmadd_pd(ymm3, ymm0, ymm11);
        ymm12 = _mm256_fmadd_pd(ymm4, ymm0, ymm12);
        ymm13 = _mm256_fmadd_pd(ymm5, ymm0, ymm13);

        ymm2 = _mm256_loadu_pd(&input[i * 24 + 16 + (j * 4 + 2) * 720]);    // input 16

        // add directly below (first output row)
        ymm6 = _mm256_fmadd_pd(ymm3, ymm0, ymm6);
        ymm7 = _mm256_fmadd_pd(ymm4, ymm0, ymm7);
        ymm8 = _mm256_fmadd_pd(ymm5, ymm0, ymm8);
        ymm9 = _mm256_fmadd_pd(ymm2, ymm0, ymm9);

        // MUL 8 (second output row)
        ymm10 = _mm256_fmadd_pd(ymm3, ymm1, ymm10);
        ymm11 = _mm256_fmadd_pd(ymm4, ymm1, ymm11);
        ymm12 = _mm256_fmadd_pd(ymm5, ymm1, ymm12);
        ymm13 = _mm256_fmadd_pd(ymm2, ymm1, ymm13);

        ymm3 = _mm256_loadu_pd(&input[i * 24 + 20 + (j * 4 + 2) * 720]);   // input 17

        // add lower right (first output row)
        ymm6 = _mm256_fmadd_pd(ymm4, ymm0, ymm6);
        ymm7 = _mm256_fmadd_pd(ymm5, ymm0, ymm7);
        ymm8 = _mm256_fmadd_pd(ymm2, ymm0, ymm8);
        ymm9 = _mm256_fmadd_pd(ymm3, ymm0, ymm9);

        // add right (second output row)
        ymm10 = _mm256_fmadd_pd(ymm4, ymm0, ymm10);
        ymm11 = _mm256_fmadd_pd(ymm5, ymm0, ymm11);
        ymm12 = _mm256_fmadd_pd(ymm2, ymm0, ymm12);
        ymm13 = _mm256_fmadd_pd(ymm3, ymm0, ymm13);


        ///////////////////////////////////////////////// line 4, each load deal with 1 line: line 2
        ymm2 = _mm256_loadu_pd(&input[i * 24 + (j * 4 + 3) * 720]);         // input 18
        ymm3 = _mm256_loadu_pd(&input[i * 24 + 4 + (j * 4 + 3) * 720]);     // input 19
        ymm4 = _mm256_loadu_pd(&input[i * 24 + 8 + (j * 4 + 3) * 720]);     // input 20
        ymm5 = _mm256_loadu_pd(&input[i * 24 + 12 + (j * 4 + 3) * 720]);    // input 21

        // add lower left (second output row)
        ymm10 = _mm256_fmadd_pd(ymm2, ymm0, ymm10);
        ymm11 = _mm256_fmadd_pd(ymm3, ymm0, ymm11);
        ymm12 = _mm256_fmadd_pd(ymm4, ymm0, ymm12);
        ymm13 = _mm256_fmadd_pd(ymm5, ymm0, ymm13);

        ymm2 = _mm256_loadu_pd(&input[i * 24 + 16 + (j * 4 + 3) * 720]);    // input 22

        // add directly below (second output row)
        ymm10 = _mm256_fmadd_pd(ymm3, ymm0, ymm10);
        ymm11 = _mm256_fmadd_pd(ymm4, ymm0, ymm11);
        ymm12 = _mm256_fmadd_pd(ymm5, ymm0, ymm12);
        ymm13 = _mm256_fmadd_pd(ymm2, ymm0, ymm13);

        ymm3 = _mm256_loadu_pd(&input[i * 24 + 20 + (j * 4 + 3) * 720]);    // input 23

        // add lower right (second output row)
        ymm10 = _mm256_fmadd_pd(ymm4, ymm0, ymm10);
        ymm11 = _mm256_fmadd_pd(ymm5, ymm0, ymm11);
        ymm12 = _mm256_fmadd_pd(ymm2, ymm0, ymm12);
        ymm13 = _mm256_fmadd_pd(ymm3, ymm0, ymm13);

        ////////////////////////////////////////////// done
        /* store to result */
        _mm256_storeu_pd(&output[i * 16 + j * 2 * 480], ymm6);
        _mm256_storeu_pd(&output[i * 16 + 4 + j * 2 * 480], ymm7);
        _mm256_storeu_pd(&output[i * 16 + 8 + j * 2 * 480], ymm8);
        _mm256_storeu_pd(&output[i * 16 + 12 + j * 2 * 480], ymm9);
        _mm256_storeu_pd(&output[i * 16 + (j * 2 + 1) * 480], ymm10);
        _mm256_storeu_pd(&output[i * 16 + 4 + (j * 2 + 1) * 480], ymm11);
        _mm256_storeu_pd(&output[i * 16 + 8 + (j * 2 + 1) * 480], ymm12);
        _mm256_storeu_pd(&output[i * 16 + 12 + (j * 2 + 1) * 480], ymm13);

        }
    }
} 

/**
 * @brief This function post process the image after edge detection.
 * 
 * Rearrange the pixels in the image to the correct order by shuffling and permuting.
 * 
 * @param input The input image.
 * @param output The output image.
 */
void post_process_edge(double* input, double* output) {
    __m256d ymm0, ymm1, ymm2, ymm3;
    __m256d ymm4, ymm5, ymm6, ymm7;
    __m256d ymm8, ymm9, ymm10, ymm11;
    __m256d ymm12, ymm13, ymm14, ymm15;

    for (int j = 0; j < 140; j++) {
        for (int i = 0; i < 30; i++) {
            ymm0 = _mm256_setzero_pd();  ymm1 = _mm256_setzero_pd();
            ymm2 = _mm256_setzero_pd();  ymm3 = _mm256_setzero_pd();
            ymm4 = _mm256_setzero_pd();  ymm5 = _mm256_setzero_pd();
            ymm6 = _mm256_setzero_pd();  ymm7 = _mm256_setzero_pd();
            ymm8 = _mm256_setzero_pd();  ymm9 = _mm256_setzero_pd();
            ymm10 = _mm256_setzero_pd();  ymm11 = _mm256_setzero_pd();
            ymm12 = _mm256_setzero_pd();  ymm13 = _mm256_setzero_pd();
            ymm14 = _mm256_setzero_pd();  ymm15 = _mm256_setzero_pd();

            // line: 1
            /* ymm0 = _mm256_loadu_pd(&input[i * 16][j * 2]); */
            ymm0 = _mm256_loadu_pd(&input[i * 16 + j * 2 * 480]);
            ymm1 = _mm256_loadu_pd(&input[i * 16 + 4 + j * 2 * 480]);
            ymm2 = _mm256_loadu_pd(&input[i * 16 + 8 + j * 2 * 480]);
            ymm3 = _mm256_loadu_pd(&input[i * 16 + 12 + j * 2 * 480]);

            // line: 2
            ymm8 = _mm256_loadu_pd(&input[i * 16 + (j * 2 + 1) * 480]);
            ymm9 = _mm256_loadu_pd(&input[i * 16 + 4 + (j * 2 + 1) * 480]);
            ymm10 = _mm256_loadu_pd(&input[i * 16 + 8 + (j * 2 + 1) * 480]);
            ymm11 = _mm256_loadu_pd(&input[i * 16 + 12 + (j * 2 + 1) * 480]);

            // line: 1
            ymm4 = _mm256_shuffle_pd(ymm0, ymm1, 0xc); // r21, r22, r33, r34
            ymm5 = _mm256_shuffle_pd(ymm2, ymm3, 0xc); // r23, r24, r35, r36
            ymm6 = _mm256_permute2f128_pd(ymm4, ymm5, 0x20); // r21, r22, r23, r24      #1
            ymm7 = _mm256_permute2f128_pd(ymm4, ymm5, 0x30); // r33, r34, r35, r36      #4

            _mm256_storeu_pd(&output[i * 16 + j * 2 * 480], ymm6);
            _mm256_storeu_pd(&output[i * 16 + 12 + j * 2 * 480], ymm7);

            // line: 2
            ymm12 = _mm256_shuffle_pd(ymm8, ymm9, 0xc);
            ymm13 = _mm256_shuffle_pd(ymm10, ymm11, 0xc);
            ymm14 = _mm256_permute2f128_pd(ymm12, ymm13, 0x20); //  #1
            ymm15 = _mm256_permute2f128_pd(ymm12, ymm13, 0x30); //  #4
            _mm256_storeu_pd(&output[i * 16 + (j * 2 + 1) * 480], ymm14);
            _mm256_storeu_pd(&output[i * 16 + 12 + (j * 2 + 1) * 480], ymm15);

            // line: 1
            ymm4 = _mm256_shuffle_pd(ymm0, ymm1, 0x3); // r25, r26, r29, r30
            ymm5 = _mm256_shuffle_pd(ymm2, ymm3, 0x3); // r27, r28, r31, r32
            ymm6 = _mm256_permute2f128_pd(ymm4, ymm5, 0x20); // r25, r26, r27, r28      #2
            ymm7 = _mm256_permute2f128_pd(ymm4, ymm5, 0x30); // r29, r30, r31, r32      #3

            _mm256_storeu_pd(&output[i * 16 + 4 + j * 2 * 480], ymm6);
            _mm256_storeu_pd(&output[i * 16 + 8 + j * 2 * 480], ymm7);

            // line: 2
            ymm12 = _mm256_shuffle_pd(ymm8, ymm9, 0x3);
            ymm13 = _mm256_shuffle_pd(ymm10, ymm11, 0x3);
            ymm14 = _mm256_permute2f128_pd(ymm12, ymm13, 0x20); //  #2
            ymm15 = _mm256_permute2f128_pd(ymm12, ymm13, 0x30); //  #3

            _mm256_storeu_pd(&output[i * 16 + 4 + (j * 2 + 1) * 480], ymm14);
            _mm256_storeu_pd(&output[i * 16 + 8 + (j * 2 + 1) * 480], ymm15);
        }
    }
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
void kernel_blur(double* input, double* output, int numPixels, int start, int numKernelPixels, int numOutput) {
    __m256d ymm0, ymm1, ymm2, ymm3, ymm4, ymm5, ymm6, ymm7;
    __m256d ymm8, ymm9, ymm10, ymm11, ymm12, ymm13, ymm14, ymm15;

        ymm0 = _mm256_setzero_pd();  ymm1 = _mm256_setzero_pd();

        ymm0 = _mm256_set_pd((double)1/2, (double)1/2, (double)1/2, (double)1/2);
        ymm1 = _mm256_set_pd((double)1/6, (double)1/6, (double)1/6, (double)1/6);

    for (int i = start; i < numKernelPixels; i += numOutput) {
        ymm2 = _mm256_setzero_pd();  ymm3 = _mm256_setzero_pd();
        ymm4 = _mm256_setzero_pd();  ymm5 = _mm256_setzero_pd();
        ymm6 = _mm256_setzero_pd();  ymm7 = _mm256_setzero_pd();
        ymm8 = _mm256_setzero_pd();  ymm9 = _mm256_setzero_pd();
        ymm10 = _mm256_setzero_pd();  ymm11 = _mm256_setzero_pd();
        ymm12 = _mm256_setzero_pd();  ymm13 = _mm256_setzero_pd();
        ymm14 = _mm256_setzero_pd();  ymm15 = _mm256_setzero_pd();

        ymm2 = _mm256_loadu_pd(&input[i]);
        ymm3 = _mm256_loadu_pd(&input[i+4]);
        ymm4 = _mm256_loadu_pd(&input[i+8]);
        ymm5 = _mm256_loadu_pd(&input[i+12]);

        ymm6 = _mm256_fmadd_pd(ymm2, ymm0, ymm6);
        ymm6 = _mm256_fmadd_pd(ymm3, ymm1, ymm6);
        ymm6 = _mm256_fmadd_pd(ymm4, ymm1, ymm6);
        ymm6 = _mm256_fmadd_pd(ymm5, ymm1, ymm6);

        ymm2 = _mm256_loadu_pd(&input[i+16]);

        ymm7 = _mm256_fmadd_pd(ymm3, ymm0, ymm7);
        ymm7 = _mm256_fmadd_pd(ymm4, ymm1, ymm7);
        ymm7 = _mm256_fmadd_pd(ymm5, ymm1, ymm7);
        ymm7 = _mm256_fmadd_pd(ymm2, ymm1, ymm7);

        ymm3 = _mm256_loadu_pd(&input[i+20]);

        ymm8 = _mm256_fmadd_pd(ymm4, ymm0, ymm8);
        ymm8 = _mm256_fmadd_pd(ymm5, ymm1, ymm8);
        ymm8 = _mm256_fmadd_pd(ymm2, ymm1, ymm8);
        ymm8 = _mm256_fmadd_pd(ymm3, ymm1, ymm8);

        ymm4 = _mm256_loadu_pd(&input[i+24]);

        ymm9 = _mm256_fmadd_pd(ymm5, ymm0, ymm9);
        ymm9 = _mm256_fmadd_pd(ymm2, ymm1, ymm9);
        ymm9 = _mm256_fmadd_pd(ymm3, ymm1, ymm9);
        ymm9 = _mm256_fmadd_pd(ymm4, ymm1, ymm9);

        ymm5 = _mm256_loadu_pd(&input[i+28]);

        ymm10 = _mm256_fmadd_pd(ymm2, ymm0, ymm10);
        ymm10 = _mm256_fmadd_pd(ymm3, ymm1, ymm10);
        ymm10 = _mm256_fmadd_pd(ymm4, ymm1, ymm10);
        ymm10 = _mm256_fmadd_pd(ymm5, ymm1, ymm10);

        ymm2 = _mm256_loadu_pd(&input[i+32]);

        ymm11 = _mm256_fmadd_pd(ymm3, ymm0, ymm11);
        ymm11 = _mm256_fmadd_pd(ymm4, ymm1, ymm11);
        ymm11 = _mm256_fmadd_pd(ymm5, ymm1, ymm11);
        ymm11 = _mm256_fmadd_pd(ymm2, ymm1, ymm11);

        ymm3 = _mm256_loadu_pd(&input[i+36]);

        ymm12 = _mm256_fmadd_pd(ymm4, ymm0, ymm12);
        ymm12 = _mm256_fmadd_pd(ymm5, ymm1, ymm12);
        ymm12 = _mm256_fmadd_pd(ymm2, ymm1, ymm12);
        ymm12 = _mm256_fmadd_pd(ymm3, ymm1, ymm12);

        ymm4 = _mm256_loadu_pd(&input[i+40]);

        ymm13 = _mm256_fmadd_pd(ymm5, ymm0, ymm13);
        ymm13 = _mm256_fmadd_pd(ymm2, ymm1, ymm13);
        ymm13 = _mm256_fmadd_pd(ymm3, ymm1, ymm13);
        ymm13 = _mm256_fmadd_pd(ymm4, ymm1, ymm13);

        ymm5 = _mm256_loadu_pd(&input[i+44]);

        ymm14 = _mm256_fmadd_pd(ymm2, ymm0, ymm14);
        ymm14 = _mm256_fmadd_pd(ymm3, ymm1, ymm14);
        ymm14 = _mm256_fmadd_pd(ymm4, ymm1, ymm14);
        ymm14 = _mm256_fmadd_pd(ymm5, ymm1, ymm14);

        ymm2 = _mm256_loadu_pd(&input[i+48]);

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
/* EOF kernel.c */
