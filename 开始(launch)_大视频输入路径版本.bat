@echo off
chcp 65001

call venv\python.exe app_video_src.py

@echo 请按任意键继续
call pause