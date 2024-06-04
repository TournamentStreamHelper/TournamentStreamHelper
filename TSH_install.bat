@echo off
pip install pipx
pipx ensurepath
pipx install poetry
echo "Windows will now restart in 30 seconds. Make sure Python 3.12 is installed on your computer before running TSH.bat (Note: You can get it from the Microsoft Store)"
shutdown -t 30 -r
