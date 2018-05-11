python tools/train_net.py \
--train_data=/data/users/joannahsu/datasets/hmdb51_train01 \
--test_data=/data/users/joannahsu/datasets/hmdb51_test01 \
--model_name=r2plus1d --model_depth=34 \
--clip_length_rgb=32 --batch_size=4 \
--pretrained_model=/mnt/homedir/trandu/video_models/kinetics/l32/r2.5d_d34_l32.pkl \
--db_type='pickle' --is_checkpoint=0 \
--gpus=0,1 --base_learning_rate=0.0002 \
--epoch_size=40000 --num_epochs=8 --step_epoch=2 \
--weight_decay=0.005 --num_labels=51
