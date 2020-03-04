# -*- coding: utf-8 -*-
input_file=corpus/cleaned/ctext.txt
output_file=tfrecords/ctext.tfrecord1,\
tfrecords/ctext.tfrecord2,\
tfrecords/ctext.tfrecord3,\
tfrecords/ctext.tfrecord4,\
tfrecords/ctext.tfrecord5,\
tfrecords/ctext.tfrecord6
vocab_file=vocab.txt

python create_pretraining_data.py \
--input_file ${input_file} \
--output_file ${output_file} \
--vocab_file ${vocab_file} \
--do_whole_word_mask True \
--dupe_factor 3
