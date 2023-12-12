/*********************************************************************/
/* Updated by: Zijie Huang                                           */
/* Date:   12/11/2023                                                */
/*********************************************************************/

#include "Image.h"
#include "Constants.h"

/**
 * @brief The optimized function for rotate and zoom the image.
 * 
 * The total number of threads is 8 when getting and setting the RGB.
 * 
 * @param image The input image.
 * @param Angle The angle to rotate.
 * @param ScaleFactor The scale factor to zoom.
 * @param CenterX The x coordinate of the center.
 * @param CenterY The y coordinate of the center.
 * @return The image after rotating and zooming.
 */
Image *Rotate_Turbo(Image *image, double Angle, double ScaleFactor, int CenterX, int CenterY);

/**
 * @brief This optimized function detects edges in an image.
 * @param image The input image.
 * @return The image after edge detection.
 */
Image *Edge_Turbo(Image *image);

/**
 * @brief This optimized function adds motion blur to an image.
 * @param image The input image.
 * @return The image after adding motion blur.
 */
Image *MotionBlur_Turbo(Image *image);

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
void kernel_blur(double* input, double* output, int numPixels, int start, int numKernelPixels, int numOutput);

/**
 * @brief This function is kernel of rotate and zoom.
 * 
 * SIMD Regs allocation:
 * 4 for constant: ymm0, ymm1, ymm2, ymm3
 * 2 for input: ymm4, ymm5
 * 10 for output: ymm6, ymm7, ymm8, ymm9, ymm10, ymm11, ymm12, ymm13, ymm14, ymm15
 * 
 * @param input The input image.
 * @param output The output image.
 */
void kernel_rotate(Image *image, double *M, int CenterX, int CenterY, 
    int HEIGHT, int WIDTH, double *OriginalX, double *OriginalY,
    double *RotatedX, double *RotatedY); 

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
void kernel_edge(double* input, double* output, int old_width, int old_height, int new_width);

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
void pre_process_edge(double* input, double* output, int old_width, int old_height, int new_width);

/**
 * @brief This function preprocesses the image for edge detection.
 * 
 * Rearrange the datalayout of the input image to make it easier to be processed by the kernel.
 * 
 * @param input The input image.
 * @param output The output image.
 */
void pre_process_edge(double* input, double* output, int old_width, int old_height, int new_width);

/**
 * @brief This function post process the image after edge detection.
 * 
 * Rearrange the pixels in the image to the correct order by shuffling and permuting.
 * 
 * @param input The input image.
 * @param output The output image.
 */
void post_process_edge(double* input, double* output, int old_width, int old_height);
