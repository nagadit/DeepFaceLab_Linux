#!/usr/bin/env bash
source env.sh

rm -r "$DFL_WORKSPACE"
mkdir "$DFL_WORKSPACE"
mkdir "$DFL_WORKSPACE/data_src"
mkdir "$DFL_WORKSPACE/data_src/aligned"
mkdir "$DFL_WORKSPACE/data_src/aligned_debug"
mkdir "$DFL_WORKSPACE/data_dst"
mkdir "$DFL_WORKSPACE/data_dst/aligned"
mkdir "$DFL_WORKSPACE/data_dst/aligned_debug"
mkdir "$DFL_WORKSPACE/model"