#!/usr/bin/env sh
# Compute the mean image from the imagenet training lmdb
# N.B. this is available in data/ilsvrc12

EXAMPLE=/home/sagnik/Desktop/CS231N_Image_recognition_with_CNN/Downloaded_prototxt_and_models/VGG_S_CNN_fd8800eeb36e276cd6f9
DATA=/home/sagnik/Desktop/CS231N_Image_recognition_with_CNN/Downloaded_prototxt_and_models/VGG_S_CNN_fd8800eeb36e276cd6f9
TOOLS=/root/caffe/build/tools

$TOOLS/compute_image_mean $EXAMPLE/ORL_train_lmdb \
  $DATA/vggnet_mean.binaryproto

echo "Done."