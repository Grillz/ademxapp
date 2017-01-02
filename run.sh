#! /bin/bash
python issegm/voc.py --data-root data/ade20k --output output --phase val --weight models/ade20k_rna-a1_cls150_s8_ep-0001.params --split val --test-scales 504 --test-flipping --test-steps 2 --gpus 0
