python train.py --scheduler rlrp --ohem_cutoff 40 --use_apex True --morph True --save_dir "$1" --epochs $2 --batch_size 40 --run_name final_try --mixup True --alpha 1.4 --gridmask True --activation mish --rgb True --pretrained True --model_name se_resnext50_32x4d --min_save_epoch 10 --use_wandb True --continue_train True
