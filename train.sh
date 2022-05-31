#!/usr/bin/env bash

set -eu

python DeepFilterNet/df/train.py \
       /dockerdata/thujunchen/cjcode/ft_local/DeepFilterNet/exp16k/dataset.cfg  \
       /dockerdata/thujunchen/cjcode/ft_local/DeepFilterNet/DNS16kdataset \
       /dockerdata/thujunchen/cjcode/ft_local/DeepFilterNet/exp16k/deepfilter2
