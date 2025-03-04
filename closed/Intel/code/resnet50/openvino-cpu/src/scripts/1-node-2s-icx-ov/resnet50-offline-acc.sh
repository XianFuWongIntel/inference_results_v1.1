#!/bin/bash

export OV_MLPERF_BIN=</path/to/ov_mlperf>

${OV_MLPERF_BIN} --scenario Offline \
	--mode Accuracy \
	--mlperf_conf mlperf.conf \
	--user_conf user.conf \
	--model_name resnet50 \
	--dataset imagenet \
	--data_path </path/to/imagenet-dataset> \
	--model_path </path/to/resnet50_int8.xml> \
        --total_sample_count 50000 \
        --nireq 165 \
        --nstreams 80 \
        --nthreads 80 \
        --batch_size 2


