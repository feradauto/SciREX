export test_file=/cluster/project/sachan/fgonzalez/scirex_dataset/release_data/100k_papers_test.jsonl
export test_output_folder=/cluster/project/sachan/fgonzalez/test_outputs


echo "Predicting NER"
python scirex/predictors/predict_ner.py \
$scirex_archive \
$test_file \
$test_output_folder/ner_predictions_100k.jsonl \
$cuda_device
