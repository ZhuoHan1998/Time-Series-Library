export CUDA_VISIBLE_DEVICES=0

python -u run.py \
  --task_name long_term_forecast \
  --is_training 1 \
  --root_path ./dataset/goog/ \
  --data_path goog.csv \
  --model_id goog_36_24 \
  --model FiLM \
  --data custom \
  --features M \
  --seq_len 60 \
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
  

python -u run.py \
  --task_name long_term_forecast \
  --is_training 1 \
  --root_path ./dataset/goog/ \
  --data_path goog.csv \
  --model_id goog_36_36 \
  --model FiLM \
  --data custom \
  --features M \
  --seq_len 60 \
  --label_len 18 \
  --pred_len 36 \
  --e_layers 2 \
  --d_layers 1 \
  --factor 3 \
  --enc_in 4 \
  --dec_in 4 \
  --c_out 4 \
  --des 'Exp' \
  --itr 1

python -u run.py \
  --task_name long_term_forecast \
  --is_training 1 \
  --root_path ./dataset/goog/ \
  --data_path goog.csv \
  --model_id goog_36_48 \
  --model FiLM \
  --data custom \
  --features M \
  --seq_len 60 \
  --label_len 18 \
  --pred_len 48 \
  --e_layers 2 \
  --d_layers 1 \
  --factor 3 \
  --enc_in 4 \
  --dec_in 4 \
  --c_out 4 \
  --des 'Exp' \
  --itr 1
  

python -u run.py \
  --task_name long_term_forecast \
  --is_training 1 \
  --root_path ./dataset/goog/ \
  --data_path goog.csv \
  --model_id goog_36_60 \
  --model FiLM \
  --data custom \
  --features M \
  --seq_len 60 \
  --label_len 18 \
  --pred_len 60 \
  --e_layers 2 \
  --d_layers 1 \
  --factor 3 \
  --enc_in 4 \
  --dec_in 4 \
  --c_out 4 \
  --des 'Exp' \
  --itr 1