@echo off
REM Install dependencies
pip3 install -r requirements.txt

REM Run main script in current terminal
python3 scrap.py

REM Run other scripts in new terminals
start cmd /k "python3 scrap1.py"
start cmd /k "python3 scrap2.py"
start cmd /k "python3 scrap2.py"
start cmd /k "python3 scrap4.py"
