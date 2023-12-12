/*********************************************************************/
/* Updated by: Zijie Huang                                           */
/* Date:   12/09/2023                                                */
/* Updated by: Zijie Huang                                           */
/* Date:   12/11/2023  				                             	 */
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

static __inline__ unsigned long long rdtsc(void) {
  unsigned hi, lo;
  __asm__ __volatile__ ("rdtsc" : "=a"(lo), "=d"(hi));
  return ( (unsigned long long)lo)|( ((unsigned long long)hi)<<32 );
}

unsigned long long t0, t1, t2, t3, t4, t5, t6, t7, t8, t9, t10, t11;

/* print a menu */
void PrintMenu();

int main(void)
{
	int freecheck = 0;		/* check if the allocated memory is freed */
	int option;				/* user input option */
	char fname[SLEN];		/* input file name */
	Image *image = NULL;	/* pointer initialization */
	
	PrintMenu();
	printf("Please make your choice: ");
	scanf("%d", &option);
	
	/* Rotate() parameter */
	double Angle, ScaleFactor;  
  	int CenterX, CenterY;

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
				printf("\"%s\" was loaded successfully!\n", fname);
			}
		}

		/* menu item 2 - 8 requires image is loaded first */
		else if (option >= 2 && option <= 8) {
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
						printf("\"%s\" was saved successfully!\n", fname);
						break;
					case 3:
						t0 = rdtsc();
						image = MotionBlur(image, 3); // 3 is the default amount of blur
						t1 = rdtsc();
						printf("\"Motion Blur\" operation is done!\n"); 
						printf("The number of clock cycles for MotionBlur is %llu\n", t1 - t0);
						break;
					case 4:
						t4 = rdtsc();
						image = Edge(image);
						t5 = rdtsc();
						printf("\"Edge\" operation is done!\n");
						printf("The number of clock cycles for Edge is %llu\n", t5 - t4);
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
						t8 = rdtsc();
						image = Rotate(image, Angle, ScaleFactor, CenterX, CenterY);
						t9 = rdtsc();
						printf("\"Rotate\" operation is done!\n");
						printf("The number of clock cycles for Rotate is %llu\n", t9 - t8);
						break;
					case 6:
						printf("The blur amount in turbo mode is set to 3\n");
						t2 = rdtsc();
						image = MotionBlur_Turbo(image);
						t3 = rdtsc();
						printf("\"Motion Blur (Turbo)\" operation is done!\n");
						printf("The number of clock cycles for MotionBlur_Turbo is %llu\n", t3 - t2);
						break;
					case 7:
						t6 = rdtsc();
						image = Edge_Turbo(image);
						t7 = rdtsc();
						printf("\"Edge Detection (Turbo)\" operation is done!\n");
						printf("The number of clock cycles for Edge_Turbo is %llu\n", t7 - t6);
						break;
					case 8:
						printf("Enter the angle of rotation:");
						scanf("%lf", &Angle);
						printf("Enter the scale of zooming:");
						scanf("%lf", &ScaleFactor);
						printf("Enter the X-axis coordinate of the center of rotation:");
						scanf("%d", &CenterX);
						printf("Enter the Y-axis coordinate of the center of rotation:");
						scanf("%d", &CenterY);
						t10 = rdtsc();
						image = Rotate_Turbo(image, Angle, ScaleFactor, CenterX, CenterY);
						t11 = rdtsc();
						printf("\"Rotate (Turbo)\" operation is done!\n");
						printf("The number of clock cycles for Rotate_Turbo is %llu\n", t11 - t10);
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
    printf("=========================================================\n");
    printf("|               IMAGE PROCESSING MENU                   |\n");
    printf("=========================================================\n");
    printf("| Note: This program processes one image at a time. 	|\n");
    printf("| * Load an image before processing.                    |\n");
    printf("| * Remember to save the image after processing.        |\n");
    printf("| * For loading and saving, enter name without suffix.  |\n");
    printf("|   (e.g., for 'test.ppm', just enter 'test')           |\n");
	printf("| * For option selection, enter the number only.        |\n");
	printf("|   (e.g., for 'Exit', just enter '20')                 |\n");
	printf("| * For rotate and zoom, X and Y center should be       |\n");
	printf("|   within the size of image.                           |\n");
	printf("| * Last updated: 12/11/2023                            |\n");
    printf("=========================================================\n");
    printf("| Options:                                          	|\n");
    printf("|  1: Load a PPM image                              	|\n");
    printf("|  2: Save an image in PPM format                       |\n");
    printf("|  3: Motion Blur                                   	|\n");
    printf("|  4: Sketch the edge of an image                   	|\n");
    printf("|  5: Rotate and zoom an image                      	|\n");
    printf("|  6: Motion Blur (Turbo Mode)                      	|\n");
    printf("|  7: Edge Detection (Turbo Mode)                   	|\n");
	printf("|  8: Rotate and zoom (Turbo Mode)                   	|\n");
    printf("| 20: Exit                                          	|\n");
    printf("=========================================================\n");
}
