/*********************************************************************/
/* Updated by: Zijie Huang                                           */
/* Date:   02/26/2023                                                */
/*********************************************************************/

/* Do not modify it */
#ifndef IMAGE_H
#define IMAGE_H

typedef struct {
	unsigned int W;	   /* image width */
	unsigned int H;    /* image height */
	double *R;  /* pointer to the memory storing all the R intensity values */
	double *G;  /* pointer to the memory storing all the G intensity values */
	double *B;  /* pointer to the memory storing all the B intensity values */
} Image;

/* Get the R intensity of pixel (x, y) in image */
double GetPixelR(const Image *image, unsigned int x,  unsigned int y);

/* Get the G intensity of pixel (x, y) in image */
double GetPixelG(const Image *image, unsigned int x,  unsigned int y);

/* Get the B intensity of pixel (x, y) in image */
double GetPixelB(const Image *image, unsigned int x,  unsigned int y);

/* Set the R intensity of pixel (x, y) in image to r */
void SetPixelR(Image *image, unsigned int x,  unsigned int y, double r);

/* Set the G intensity of pixel (x, y) in image to g */
void SetPixelG(Image *image, unsigned int x,  unsigned int y, double g);

/* Set the B intensity of pixel (x, y) in image to b */
void SetPixelB(Image *image, unsigned int x,  unsigned int y, double b);

/* Allocate dynamic memory for the image structure and its R/G/B values */
/* Return the pointer to the image, or NULL in case of error */
Image *CreateImage(unsigned int Width, unsigned int Height);

/* Free the memory for the R/G/B values and Image structure */
void DeleteImage(Image *image);

/* Return the image's width in pixels */
unsigned int ImageWidth(const Image *image);

/* Return the image's height in pixels */
unsigned int ImageHeight(const Image *image);

#endif
