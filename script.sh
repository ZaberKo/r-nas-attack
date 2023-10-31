docker run -it --gpus=all \
    --name nasbenchR-attack \
    --hostname nasbenchR-attack \
    -v ~/workspace/nasbenchR-attack:/root/nasbenchR-attack \
    -P \
    --shm-size=8g \
    harbor.lightcube.zaberlab.com/library/robust-nasbench:20.12-torch1.8.0-cuda11.1-py3.8 




python ./eval_baseattacker.py --config-path ./models --load-best-model --version arch_170 --seed 0