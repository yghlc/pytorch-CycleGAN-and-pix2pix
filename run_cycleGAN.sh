#!/bin/bash

# https://colab.research.google.com/github/junyanz/pytorch-CycleGAN-and-pix2pix/blob/master/CycleGAN.ipynb
# training after donwload data and pre-train models


python train.py --help > train_help.txt

python train.py --dataroot ./datasets/maps  --name sat2map --model cycle_gan 

#python test.py --dataroot ./datasets/maps --name sat2map --model cycle_gan
