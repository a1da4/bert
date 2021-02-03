# max_seq_length だけ256にした
python3 create_pretraining_data.py \
    --input_file path/to/data/data.txt \
    --output_file path/to/data/pretraining-data.tf-record \
    --vocab_file path/to/vocab/vocab.txt \
    --do_lower_case True \
    --max_seq_length 256 \
    --max_predictions_per_seq 20 \
    --masked_lm_prob 0.15
