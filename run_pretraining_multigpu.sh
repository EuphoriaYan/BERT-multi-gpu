# -*- coding: utf-8 -*-

export CUDA_VISIBLE_DEVICES=3,4,5

config_path=configs/bert_config.json
input_file='tfrecords/*.*'
output_dir=model_output

python run_pretraining_gpu_v2.py \
--bert_config_file ${config_path} \
--n_gpus 3 \
--input_file "${input_file}" \
--output_dir ${output_dir} \
--do_train True \
--do_eval True