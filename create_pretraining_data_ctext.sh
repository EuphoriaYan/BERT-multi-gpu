# -*- coding: utf-8 -*-
input_file=corpus/cleaned/ctext.txt
output_file=tfrecords/ctext.tfrecord1,\
tfrecords/ctext.tfrecord2,\
tfrecords/ctext.tfrecord3,\
tfrecords/ctext.tfrecord4,\
tfrecords/ctext.tfrecord5,\
tfrecords/ctext.tfrecord6,\
tfrecords/ctext.tfrecord7,\
tfrecords/ctext.tfrecord8,\
tfrecords/ctext.tfrecord9,\
tfrecords/ctext.tfrecord10,\
tfrecords/ctext.tfrecord11,\
tfrecords/ctext.tfrecord12,\
tfrecords/ctext.tfrecord13,\
tfrecords/ctext.tfrecord14,\
tfrecords/ctext.tfrecord15,\
tfrecords/ctext.tfrecord16,\
tfrecords/ctext.tfrecord17,\
tfrecords/ctext.tfrecord18,\
tfrecords/ctext.tfrecord19
vocab_file=vocab.txt

python create_pretraining_data.py \
--input_file ${input_file} \
--output_file ${output_file} \
--vocab_file ${vocab_file} \
--do_whole_word_mask True
