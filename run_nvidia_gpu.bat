@echo off
REM 激活 uv 创建的虚拟环境
call .venv\Scripts\activate

python main.py --listen 0.0.0.0 --minio-endpoint 127.0.0.1:5200 --minio-access-key "R1pgTvwrHGwO60yOxkQd" --minio-secret-key "cWuHVgYpMswGioVnuPAXaaOo73uLtqD3Doa8KITH"
pause