#!/bin/bash

relation=$1

python2 evaluate.py $relation
python2 transR_eval.py $relation
python2 transE_eval.py $relation
# python transH_eval.py $relation
# python transD_eval.py $relation
