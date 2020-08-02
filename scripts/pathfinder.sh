#!/bin/bash

relation=$1
python2 sl_policy.py $relation
python2 policy_agent.py $relation retrain
python2 policy_agent.py $relation test

