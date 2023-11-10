/*********************************************************************/
/* Updated by: Zijie Huang                                           */
/* Date:   11/10/2023                                                */
/*********************************************************************/

#include <stdio.h>
#include <string.h>

#include "Image.h"
#include "DIPs.h"
#include "Advanced.h"
#include "FileIO.h"
#include "Constants.h"

/*** used for performance test ***/
#include <math.h>
#include "immintrin.h"

/*** used for performance test ***/
//timing routine for reading the time stamp counter
static __inline__ unsigned long long rdtsc(void) {
  unsigned hi, lo;
  __asm__ __volatile__ ("rdtsc" : "=a"(lo), "=d"(hi));
  return ( (unsigned long long)lo)|( ((unsigned long long)hi)<<32 );
}

/* print a menu */
void PrintMenu();

int main(void)
{
	int freecheck = 0;		/* check if the allocated memory is freed */
	int option;			/* user input option */
	char fname[SLEN];		/* input file name */
	Image *image = NULL;		/* pointer initialization */

	unsigned long long t0, t1;	/* used for performance test */
	
	PrintMenu();
	printf("Please make your choice: ");
	scanf("%d", &option);
	
	/* Rotate() parameter */
	double Angle, ScaleFactor;  
  	int CenterX, CenterY;

	/* MotionBlur() parameter */
	int motion_amount; 

	while (option != EXIT) {
		if (option == 1) {
			if (freecheck == 1) {
				DeleteImage(image);
				freecheck = 0;
			}
			printf("Please input the file name to load: ");
			scanf("%s", fname);
			image = LoadImage(fname);
			if (image != NULL) {
				freecheck = 1;
			}
		}

		/* menu item 2 - 18 requires image is loaded first */
		else if (option >= 2 && option <= 5) {
			if (image == NULL)	 {
				printf("No image to process!\n");
			}
			/* now image is loaded */
			else {	
				switch (option) {
					case 2:
						printf("Please input the file name to save: ");
						scanf("%s", fname);
						SaveImage(fname, image);
						break;
					case 3:
						printf("Please input motion blur amount: ");
						scanf("%d", &motion_amount);
						image = MotionBlur(image, motion_amount);
						printf("\"Motion Blur\" operation is done!\n"); 
						break;
					case 4:
						t0 = rdtsc();
						image = Edge(image);
						t1 = rdtsc();
						printf("\"Edge\" operation is done!\n");

						/*** performance test ***/
						printf("Width: %d, Height: %d, Number of SIMD_ADD per pixel: %d, Number of channels: %d, Number of SIMD_ADD per cycle: %lf\n", 
							(image->W - 2), (image->H - 2), 16, 3, 16 * 3 * (image->W - 2) * (image->H - 2) / (double)(t1 - t0)*(MAX_FREQ/BASE_FREQ));
						break;
					case 5:
						printf("Enter the angle of rotation:");
						scanf("%lf", &Angle);
						printf("Enter the scale of zooming:");
						scanf("%lf", &ScaleFactor);
						printf("Enter the X-axis coordinate of the center of rotation:");
						scanf("%d", &CenterX);
						printf("Enter the Y-axis coordinate of the center of rotation:");
						scanf("%d", &CenterY);
						image = Rotate(image, Angle, ScaleFactor, CenterX, CenterY);
						printf("\"Rotate\" operation is done!\n");
						break;
					default:
						break;
				}
			}
		}
		else {
			printf("Invalid selection!\n");
		}

		/* Process finished, waiting for another input */
		PrintMenu();
		printf("Please make your choice: ");
		scanf("%d", &option);
	}

	/* prevent the memory leak when user does not save the file */
	if (freecheck == 1) {
		DeleteImage(image);
	}
	printf("You exit the program.\n");
	return 0;
}

/* Menu */
void PrintMenu() {
	printf("\n----------------------------\n");
	printf(" 1: Load a PPM image\n");
	printf(" 2: Save an image in PPM and JPEG format\n");
	printf(" 3: Motion Blur\n");
	printf(" 4: Sketch the edge of an image\n");
	printf(" 5: Rotate and zoom an image\n");
	printf("20: Exit\n");
}
