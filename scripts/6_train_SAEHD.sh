#!/usr/bin/env bash
source env.sh

$DFL_PYTHON "$DFL_SRC/main.py" train \
    --training-data-src-dir "$DFL_WORKSPACE/data_src/aligned" \
    --training-data-dst-dir "$DFL_WORKSPACE/data_dst/aligned" \
    --pretraining-data-dir "$DFL_ROOT/pretrain_CelebA" \
    --model-dir "$DFL_WORKSPACE/model" \
    --model SAEHD \
    --force-model-name DFD224F \
    --force-gpu-idxs 0
