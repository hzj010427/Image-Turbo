/*********************************************************************/
/* Updated by: Zijie Huang                                           */
/* Date:   11/10/2023                                                */
/*********************************************************************/

#include "Image.h"
#include "Constants.h"

/* rotate and zoom the image optimized version */
Image *Rotate_Turbo(Image *image);

/* Edge detection optimized version */
Image *Edge_Turbo(Image *image);

/* Add motion blur to an image optimized version */
Image *MotionBlur_Turbo(Image *image);

/* Kernel for motion blur */
void kernel_blur(double* input, double* output, int numPixels, int start, int numKernelPixels, int numOutput);

/* Kernel for edge detection */
void kernel_edge(double* input, double* output);

/* Pre process for edge detection */
void pre_process_edge(double* input, double* output);

/* Post process for edge detection */
void post_process_edge(double* input, double* output); 

