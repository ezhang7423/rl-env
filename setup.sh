#!/bin/sh


python3 -m venv ~/.rl
. ~/.rl/bin/activate


cd ~/.rl
git clone https://github.com/HorizonRobotics/alf
cd alf
pip install -e .

cd "$(dirname "$0")"
pip install -r ml.txt