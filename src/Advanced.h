/*********************************************************************/
/* Updated by: Zijie Huang                                           */
/* Date:   11/10/2023                                                */
/*********************************************************************/

#ifndef ADVANCED_H_INCLUDED_
#define ADVANCED_H_INCLUDED_

#include "Constants.h"
#include "Image.h"

/* rotate and zoom the image */
Image *Rotate(Image *image, double Angle, double ScaleFactor, int CenterX, int CenterY);

/* Add motion blur to an image */
Image *MotionBlur(Image *image, unsigned char BlurAmount);

#endif /* ADVANCED_H_INCLUDED_ */
