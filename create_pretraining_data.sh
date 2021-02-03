# max_seq_length だけ256にした
python3 create_pretraining_data.py \
    --input_file ~/work/lsm/data/COHA/1900s-vs-1990s.txt \
    --output_file ~/work/lsm/1900vs1990/word/bert/train-from-scratch/pretraining-data.tf-record \
    --vocab_file ~/work/lsm/1900vs1990/word/bert/train-from-scratch/vocab.txt \
    --do_lower_case True \
    --max_seq_length 256 \
    --max_predictions_per_seq 20 \
    --masked_lm_prob 0.15
