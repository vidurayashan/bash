#!/bin/bash
source activate my_opencv
cd /home/viduras/Documents/ImageMetrics/Python/libsvm/
./Makefile
make
cd python
make
cd /home/viduras/Documents/ImageMetrics/Python
python3 brisquequality.py /home/viduras/Documents/ImageMetrics/Python/img.jpg
python3 brisquequality.py /home/viduras/Documents/ImageMetrics/Python/img_gauss.bmp
python3 brisquequality.py /home/viduras/Documents/ImageMetrics/Python/img_noise.bmp
