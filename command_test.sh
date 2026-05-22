CUDA_VISIBLE_DEVICES=0\
uv run python test.py \
  --camera realsense \
  --dump_dir logs/log_rs/dump_epoch10 \
  --checkpoint_path logs/log_rs/minkresunet_epoch10.tar \
  --batch_size 1 \
  --dataset_root data/graspnet \
  --infer \
  --eval \
  --collision_thresh -1
