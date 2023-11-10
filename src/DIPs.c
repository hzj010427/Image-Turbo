/*********************************************************************/
/* Updated by: Zijie Huang                                           */
/* Date:   11/10/2023                                                */
/*********************************************************************/

#include "DIPs.h"
#include "Image.h"
#include "Constants.h"

#include <string.h>
#include <stdlib.h>
#include <time.h>
#include <stdio.h>
#include <assert.h>

/**
 * @brief This baseline function performs edge detection on an image without any performance optimization.
 * @param image The input image.
 * @return The image after edge detection.
 */
Image *Edge(Image *image) {
	/* Make sure the input pointer is valid */
	assert(image);

	int             x, y, m, n, a, b;
	int HEIGHT = ImageHeight(image);
	int WIDTH = ImageWidth(image);
	unsigned char   tmpR[WIDTH][HEIGHT];
	unsigned char   tmpG[WIDTH][HEIGHT];
	unsigned char   tmpB[WIDTH][HEIGHT];
	for (y = 0; y < HEIGHT; y++){
		for (x = 0; x < WIDTH; x++) {
			tmpR[x][y] = GetPixelR(image, x, y);
			tmpG[x][y] = GetPixelG(image, x, y);
			tmpB[x][y] = GetPixelB(image, x, y);
		}
	}
	int sumR = 0;   /* sum of the intensity differences with neighbors */
	int sumG = 0;
	int sumB = 0;
	for (y = 1; y < HEIGHT - 2; y++){
		for (x = 1; x < WIDTH - 2; x++){
			for (n = -1; n <= 1; n++){
				for (m = -1; m <= 1; m++) {
					a = x + m; // updated by Zijie Huang
					b = y + n;
					sumR += (tmpR[x][y] - tmpR[a][b]);
					sumG += (tmpG[x][y] - tmpG[a][b]);
					sumB += (tmpB[x][y] - tmpB[a][b]);
				}
			}
			SetPixelR(image, x, y, (sumR > MAX_PIXEL) ? MAX_PIXEL: (sumR < 0) ? 0: sumR); 
			SetPixelG(image, x, y, (sumG > MAX_PIXEL) ? MAX_PIXEL: (sumG < 0) ? 0: sumG); 
			SetPixelB(image, x, y, (sumB > MAX_PIXEL) ? MAX_PIXEL: (sumB < 0) ? 0: sumB); 
			sumR = sumG = sumB = 0;
		}
	}
	/* set all four borders to 0 */
	for (y = 0; y < HEIGHT; y++) {
		SetPixelR(image, 0, y, 0); 
		SetPixelG(image, 0, y, 0); 
		SetPixelB(image, 0, y, 0); 
		SetPixelR(image, WIDTH - 1, y, 0); 
		SetPixelG(image, WIDTH - 1, y, 0); 
		SetPixelB(image, WIDTH - 1, y, 0); 
	}
	for (x = 0; x < WIDTH; x++) {
		SetPixelR(image, x, 0, 0); 
		SetPixelG(image, x, 0, 0); 
		SetPixelB(image, x, 0, 0); 
		SetPixelR(image, x, HEIGHT - 1, 0); 
		SetPixelG(image, x, HEIGHT - 1, 0); 
		SetPixelB(image, x, HEIGHT - 1, 0); 
	}
	return image;
}
