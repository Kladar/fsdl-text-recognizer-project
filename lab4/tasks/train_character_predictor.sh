#!/bin/sh
pipenv run python training/run_experiment.py --save '{"dataset": "EmnistDataset", "model": "CharacterModel", "network": "mlp", "train_args": {"batch_size": 256}}' --gpu 1
