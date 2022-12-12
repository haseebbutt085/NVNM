#!/bin/bash

eval "$(conda shell.bash hook)"
conda activate VTL

python3 train.py --dataset_name=satellite_0_satellite_3 --mining=partial --datasets_folder=datasets --infer_batch_size 128 --train_batch_size 10 --lr 0.0001 --patience 7 --use_faiss_gpu --weight_decay 0.001