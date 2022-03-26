export test_file=/cluster/scratch/fgonzalez/scirex_dataset/release_data/test.jsonl
export test_output_folder=/cluster/scratch/fgonzalez/test_outputs


echo "Predicting Salient Mentions"
python scirex/predictors/predict_salient_mentions.py \
$scirex_archive \
$test_output_folder/ner_predictions.jsonl \
$test_output_folder/salient_mentions_predictions.jsonl \
$cuda_device

