/*********************************************************************/
/* Updated by: Zijie Huang                                           */
/* Date:   11/10/2023                                                */
/*********************************************************************/

#include "Image.h"
#include "Constants.h"

/* rotate and zoom the image optimized version */
Image *Rotate_Turbo(Image *image, double Angle, double ScaleFactor, int CenterX, int CenterY);

/* Edge detection optimized version */
Image *Edge_Turbo(Image *image);

/* Add motion blur to an image optimized version */
Image *MotionBlur_Turbo(Image *image);

/* Kernel for motion blur */
void kernel_blur(double* input, double* output, int numPixels, int start, int numKernelPixels, int numOutput);

/* Kernel for rotate and zoom */
void kernel_rotate_R(Image *image, double *M, int CenterX, int CenterY, int HEIGHT, int WIDTH, double *Rotated);
void kernel_rotate_G(Image *image, double *M, int CenterX, int CenterY, int HEIGHT, int WIDTH, double *Rotated);
void kernel_rotate_B(Image *image, double *M, int CenterX, int CenterY, int HEIGHT, int WIDTH, double *Rotated);

/* Kernel for edge detection */
void kernel_edge(double* input, double* output);

/* Pre process for edge detection */
void pre_process_edge(double* input, double* output);

/* Post process for edge detection */
void post_process_edge(double* input, double* output); 

