# ADL Final Project

## Reproduce my result
* run 
    ```shell=
    bash download.sh
    bash preprocess.sh
    ```
    to get the preprocessed data and models directly.
* Seen User Topic Prediction
    ```shell=
    bash subgroup_inference.sh seen
    ```

* Unseen User Topic Prediction
    ```shell=
    bash subgroup_inference.sh unseen
    ```

## Environment
```shell=
pip install -r requirements.txt
```

## Preprocessing
* Obtain data and place it in the team_50 folder
* To preprocess hahow dataset, run:
    ```shell=
    bash preprocess.sh
    ```


## How to train
* run:
    ```shell=
    python multiLabel/multi.py data
    ```
## How to test(inference)

* Seen User Topic Prediction task, run:
    ```shell=
    python multiLabel/inference.py \
            --path data \ 
            --model_path model.ckpt \
            --task seen \
            --output output.csv
    ```
* Unseen User Topic Prediction task, run:
    ```shell=
    python multiLabel/inference.py \
            --data-dir data \
            --model_path model.ckpt \
            --task unseen \
            --output output.csv
    ```
