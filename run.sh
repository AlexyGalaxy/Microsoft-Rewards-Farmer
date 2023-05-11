#!/bin/bash
cd "$(dirname "$0")"
. .venv/bin/activate
pip -V
python3 -m pip install -r requirements.txt  | grep -v 'already satisfied'
python3 -u /home/rakosi2/Microsoft-Rewards-Farmer/ms_rewards_farmer.py