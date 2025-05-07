export CUDA_VISIBLE_DEVICES=0

model_name=Autoformer

python -u run.py \
  --task_name long_term_forecast \
  --is_training 1 \
  --root_path ./dataset/goog/ \
  --data_path goog.csv \
  --target close \
  --model_id goog_36_24 \
  --model $model_name \
  --data custom \
  --features M \
  --seq_len 36 \
  --label_len 18 \
  --pred_len 24 \
  --e_layers 2 \
  --d_layers 1 \
  --factor 3 \
  --enc_in 4 \
  --dec_in 4 \
  --c_out 4 \
  --des 'Exp' \
  --itr 1