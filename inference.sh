#!/usr/bin/env bash

set -eu
data_dir=/apdcephfs/share_976139/data/enhancement/DNS4_track2/unpack_data/blind_testset_bothtracks/testclips
python DeepFilterNet/df/enhance.py --pf \
       --output-dir /dockerdata/thujunchen/enhance_data/dfnet \
       $(ls ${data_dir}/*.wav)