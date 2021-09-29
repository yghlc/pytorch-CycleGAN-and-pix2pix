#!/bin/bash

# test: rgb to nirGB

gan=~/codes/PycharmProjects/yghlc_pytorch-CycleGAN-and-pix2pix

#python ${gan}/train.py --gpu_ids 2 --display_env rgb2nir  --dataroot ./datasets/WR  --name rgb2nirGB --model cycle_gan 


# test both sides
#python ${gan}/test.py --gpu_ids 2 --dataroot ./datasets/WR --name rgb2nirGB --model cycle_gan


# test one side
python ${gan}/test.py --gpu_ids 2 --dataroot ./datasets/WR/testA --name rgb2nirGB --model_suffix _A  --model test --no_dropout
