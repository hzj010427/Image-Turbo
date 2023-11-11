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

/* Pre-process the image for motion blur */
void pre_process_blur(double* input, double* output, int numPixels);

/* Post-process the image for motion blur */
void post_process_blur(double* input, double* output, int numPixels);

/* Kernel for motion blur */
void kernel_blur(double* input, double* output, int numPixels);