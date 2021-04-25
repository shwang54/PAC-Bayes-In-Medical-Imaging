#!/bin/bash

python3 -m src.main --model=light --init_lr=1e-2 --lr_step=30 --epochs=120 --momentum=0.95 --batch_size=8 --task=segment --sigma_prior=0.005 --kl_dampening=0.1 --prior_max_train=30 --use_prefix --estimator=sample --device=1 --freeze_batchnorm
