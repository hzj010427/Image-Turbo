/*********************************************************************/
/* Updated by: Zijie Huang                                           */
/* Date:   11/10/2023                                                */
/*********************************************************************/

#include "Advanced.h"
#include "Image.h"
#include "Constants.h"

#include <string.h>
#include <stdlib.h>
#include <time.h>
#include <stdio.h>
#include <math.h>
#include <assert.h>

/**
 * @brief This baseline function rotates and zooms an image without any performance optimization.
 * @param image The input image.
 * @param Angle The angle of rotation.
 * @param ScaleFactor The scale factor.
 * @param CenterX The x coordinate of the center of rotation.
 * @param CenterY The y coordinate of the center of rotation.
 * @return The image after rotation.
 */
Image *Rotate(Image *image, double Angle, double ScaleFactor,  int CenterX, int CenterY)
{
	/* Make sure the input pointer is valid */
	assert(image);

	int HEIGHT = ImageHeight(image);
	int WIDTH = ImageWidth(image);
    unsigned char RotatedR[WIDTH][HEIGHT];
    unsigned char RotatedG[WIDTH][HEIGHT];
    unsigned char RotatedB[WIDTH][HEIGHT];
    int x, y;
    int x2, y2;
    const double pi = 3.14159265358979323846;
    double Radian;
    double ScaleX, ScaleY;
    double M[2][2];

    Radian = -Angle/360.0 * 2*pi;
    ScaleX = ScaleFactor;
    ScaleY = ScaleFactor;
    M[0][0] = cos(Radian)/ScaleX;
    M[0][1] = -sin(Radian)/ScaleX;
    M[1][0] = sin(Radian)/ScaleY;
    M[1][1] = cos(Radian)/ScaleY;
    for(y=0; y<HEIGHT; y++)
    {   for(x=0; x<WIDTH; x++)
        {
            x2 = (x-CenterX)*M[0][0] + (y-CenterY)*M[0][1] + CenterX;
            y2 = (x-CenterX)*M[1][0] + (y-CenterY)*M[1][1] + CenterY;
            if (  (x2<0) || (x2>WIDTH-1)
                ||(y2<0) || (y2>HEIGHT-1))
            {
		RotatedR[x][y] = 0;
		RotatedG[x][y] = 0;
		RotatedB[x][y] = 0;
            }
            else
            {
                RotatedR[x][y] = GetPixelR(image, x2, y2);
                RotatedG[x][y] = GetPixelG(image, x2, y2);
                RotatedB[x][y] = GetPixelB(image, x2, y2);
            }
        }
    }
    for(y=0; y<HEIGHT; y++)
    {   for(x=0; x<WIDTH; x++)
        {
		SetPixelR(image, x, y, RotatedR[x][y]);
		SetPixelG(image, x, y, RotatedG[x][y]);
		SetPixelB(image, x, y, RotatedB[x][y]);
        }
    }
    return image;
} /* end of Rotate */

/**
 * @brief This baseline function adds motion blur to an image without any performance optimization.
 * @param image The input image.
 * @param BlurAmount The amount of blur.
 * @return The image after adding motion blur.
 */
Image *MotionBlur(Image *image, unsigned char BlurAmount)
{
	/* Make sure the input pointer is valid */
	assert(image);

	/* local varible declaration */
	
	int HEIGHT = ImageHeight(image);
	int WIDTH = ImageWidth(image);
	double sumR;
	double sumG;
	double sumB;
	int counter;

	/* calculate the new value of R G B for each pixel */

	for (int i = 0; i < WIDTH; i++) {
		for (int j = 0; j < HEIGHT; j++) {
			sumR = 0;
			sumG = 0;
			sumB = 0;
			for (counter = 0; counter < BlurAmount; counter++) {
				if (i + counter >= WIDTH - 1) {
					break;
				}
				sumR += GetPixelR(image, i + counter + 1, j);
				sumG += GetPixelG(image, i + counter + 1, j);
				sumB += GetPixelB(image, i + counter + 1, j);
			}
			SetPixelR(image, i, j, ((GetPixelR(image, i, j)) / 2) + (sumR / counter / 2));
			SetPixelG(image, i, j, ((GetPixelG(image, i, j)) / 2) + (sumG / counter / 2));
			SetPixelB(image, i, j, ((GetPixelB(image, i, j)) / 2) + (sumB / counter / 2));
		}
	}	
	return image;
}
 
/* EOF Advanced.c */
