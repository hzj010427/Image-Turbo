/*********************************************************************/
/* Updated by: Zijie Huang                                           */
/* Date:   11/10/2023                                                */
/*********************************************************************/

#include <stdio.h>
#include <string.h>

#include "Image.h"
#include "DIPs.h"
#include "Advanced.h"
#include "kernel.h"
#include "FileIO.h"
#include "Constants.h"

/*** used for performance test ***/
#include <math.h>
#include "immintrin.h"

/* print a menu */
void PrintMenu();

int main(void)
{
	int freecheck = 0;		/* check if the allocated memory is freed */
	int option;			/* user input option */
	char fname[SLEN];		/* input file name */
	Image *image = NULL;		/* pointer initialization */
	
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
		else if (option >= 2 && option <= 6) {
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
						image = Edge(image);
						printf("\"Edge\" operation is done!\n");
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
					case 6:
						printf("The blur amount in turbo mode is set to 3.\n");
						image = MotionBlur_Turbo(image);
						printf("\"Motion Blur (Turbo)\" operation is done!\n");
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
	printf(" 6: Motion Blur (Turbo Mode)\n");
	printf("20: Exit\n");
}
