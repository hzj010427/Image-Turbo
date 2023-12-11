#####################################################################
# Image-Turbo Project
# Efficient Image Processing Utility
#####################################################################

Welcome to the Image-Turbo project, a utility designed for efficient 
image processing with operations like blur, rotate, zoom, and edge.

Group Members:
Zijian Huang
Ningyan Zhang
Yueze Cao

##########################
# Download Methods
##########################

## Local Download
- Unzip the Image-Turbo package locally.

## Remote Download
- Clone the repository on the ECE cluster:
  $ git clone https://github.com/hzj010427/Image-Turbo.git

##########################
# Runtime Environment
##########################

- Designed for Linux environment.
- Tested on server: ece006.ece.local.cmu.edu

#####################################
# Directory Structure
#####################################

- `bin/`: Contains executable files.
- `src/`: Contains all the source code.
- `pic/`: Stores images for testing.
- `output/`: Holds processed images.

##########################
# How to Run
##########################

- Navigate to the directory with `makefile`, run `make`.
- Enter `bin` directory, execute:
   ./PhotoLab
- Follow the instructions on the terminal to process images.

#####################################
# Important Notes
#####################################

- Always load images before processing and save them afterward.
- Only one operation per run is allowed. 
- E.g., after a blur operation, a rotate cannot be applied in the same run to avoid inaccurate outputs.
- The menu does not handle most of the invalid inputs. We assume that the user will follow the instructions and enter valid inputs.

#####################################
# Acknowledgments
#####################################

We would like to extend our deepest gratitude to the professors and teaching assistants of the 18645 course. Their invaluable guidance and support have been instrumental in the development of the Image-Turbo project. 

