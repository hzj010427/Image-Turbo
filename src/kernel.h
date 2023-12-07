/*********************************************************************/
/* Updated by: Zijie Huang                                           */
/* Date:   11/10/2023                                                */
/*********************************************************************/

#include "Image.h"
#include "Constants.h"

/* Edge detection optimized version */
Image *Edge_Turbo(Image *image);

/* rotate and zoom the image optimized version */
Image *Rotate_Turbo(Image *image);

/* Add motion blur to an image optimized version */
Image *MotionBlur_Turbo(Image *image);

/* Kernel for motion blur */
void kernel_blur(double* input, double* output, int numPixels, int start, int numKernelPixels, int numOutput);