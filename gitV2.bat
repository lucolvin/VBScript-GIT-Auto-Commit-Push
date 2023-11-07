@echo off
cd /d "C:\Users\lukec\OneDrive - Olivet Nazarene University\Documents\College 2023-\Obsidian-Backup"
start /min "" cmd /c "git add --all & git commit -m "autoCommit %date:~-4%%date:~3,2%%date:~0,2%.%time:~0,2%%time:~3,2%%time:~6,2%" & git push"
exit
