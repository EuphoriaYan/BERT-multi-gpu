# -*- coding: utf-8 -*-

export CUDA_VISIBLE_DEVICES=3,4,5

config_path=configs/bert_config.json

python run_pretraining.py \
--bert_config_file ${config_path} \
--input_file ${input_file} \
--output_dir ${output_dir} \
--do_train True \
--do_eval True