
# $1 -> seen / unseen
python multiLabel/inference.py --path data --model_path checkpoint/3_model.ckpt --task $1 --output predict/subgroup_$1_predict.csv