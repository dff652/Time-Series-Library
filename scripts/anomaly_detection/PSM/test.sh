# export CUDA_VISIBLE_DEVICES=0,1

python -u run.py \
  --task_name anomaly_detection \
  --is_training 0\
  --root_path /home/data1/ts_dataset/AT_032311A.PV/ \
  --model_id AT_032311A.PV \
  --model TimesNet \
  --data PSM \
  --features S \
  --seq_len 100 \
  --pred_len 0 \
  --d_model 64 \
  --d_ff 64 \
  --e_layers 2 \
  --enc_in 1 \
  --c_out 1 \
  --top_k 3 \
  --anomaly_ratio 1 \
  --batch_size 128 \
  --train_epochs 1 \
  --gpu 0