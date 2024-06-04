@echo off
poetry init
poetry lock
poetry install
poetry run python main.py
