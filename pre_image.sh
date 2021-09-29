#!/bin/bash

# testing transfer rgb to nirGB, image, they derived from the same image, so they are paired, but used in a unpair model

dir=~/Data/Arctic/canada_arctic/Willow_River/Planet2020
rgb=${dir}/20200818_mosaic_8bit_rgb.tif
nirGB=${dir}/20200818_mosaic_8bit_nirGB.tif

py=~/codes/PycharmProjects/Landuse_DL/datasets/split_image.py

mkdir -p WR
# split rgb image to A 

width=256
height=256
overlay=0

$py -W ${width} -H ${height} -e ${overlay} --out_dir=WR/trainA ${rgb}

$py -W ${width} -H ${height} -e ${overlay} --out_dir=WR/trainB ${nirGB}






