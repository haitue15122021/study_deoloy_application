@echo off
if "%~1"=="" (
  set "commit_message=update"
) else (
  set "commit_message=%~1"
)
git add *
git commit -m "%commit_message%"
git pull
git push 


# Để truyền tham số vào có thể chạy như sau: git_comand.bat "noi dung moi"