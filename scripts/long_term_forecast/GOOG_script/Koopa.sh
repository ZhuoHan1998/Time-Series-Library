export CUDA_VISIBLE_DEVICES=0

model_name=Koopa

python -u run.py \
  --task_name long_term_forecast \
  --is_training 1 \
  --root_path ./dataset/goog/ \
  --data_path goog.csv \
  --model_id goog_48_24 \
  --model $model_name \
  --data custom \
  --features M \
  --seq_len 48 \
  --pred_len 24 \
  --e_layers 2 \
  --d_layers 1 \
  --factor 3 \
  --enc_in 4 \
  --dec_in 4 \
  --c_out 4 \
  --des 'Exp' \
  --learning_rate 0.001 \
  --itr 1

python -u run.py \
  --task_name long_term_forecast \
  --is_training 1 \
  --root_path ./dataset/goog/ \
  --data_path goog.csv \
  --model_id goog_72_36 \
  --model $model_name \
  --data custom \
  --features M \
  --seq_len 72 \
  --pred_len 36 \
  --e_layers 2 \
  --d_layers 1 \
  --factor 3 \
  --enc_in 4 \
  --dec_in 4 \
  --c_out 4 \
  --des 'Exp' \
  --learning_rate 0.001 \
  --itr 1

python -u run.py \
  --task_name long_term_forecast \
  --is_training 1 \
  --root_path ./dataset/goog/ \
  --data_path goog.csv \
  --model_id goog_96_48 \
  --model $model_name \
  --data custom \
  --features M \
  --seq_len 96 \
  --pred_len 48 \
  --e_layers 2 \
  --d_layers 1 \
  --factor 3 \
  --enc_in 4 \
  --dec_in 4 \
  --c_out 4 \
  --des 'Exp' \
  --learning_rate 0.001 \
  --itr 1

python -u run.py \
  --task_name long_term_forecast \
  --is_training 1 \
  --root_path ./dataset/goog/ \
  --data_path goog.csv \
  --model_id goog_120_60 \
  --model $model_name \
  --data custom \
  --features M \
  --seq_len 120 \
  --pred_len 60 \
  --e_layers 2 \
  --d_layers 1 \
  --factor 3 \
  --enc_in 4 \
  --dec_in 4 \
  --c_out 4 \
  --des 'Exp' \
  --learning_rate 0.001 \
  --itr 1