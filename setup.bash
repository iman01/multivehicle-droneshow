#!/bin/bash
value=$(date +%s%N)
python3 show.py --connect 127.0.0.1:14540 --id 1 --time $value &
python3 show.py --connect 127.0.0.1:14541 --id 2 --time $value &
python3 show.py --connect 127.0.0.1:14542 --id 3 --time $value &
python3 show.py --connect 127.0.0.1:14543 --id 4 --time $value &
python3 show.py --connect 127.0.0.1:14544 --id 5 --time $value &
python3 show.py --connect 127.0.0.1:14545 --id 6 --time $value &
python3 show.py --connect 127.0.0.1:14546 --id 7 --time $value &
python3 show.py --connect 127.0.0.1:14547 --id 8 --time $value &
python3 show.py --connect 127.0.0.1:14548 --id 9 --time $value &
python3 show.py --connect 127.0.0.1:14549 --id 10 --time $value &
