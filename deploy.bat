@echo off
cd /d "%~dp0"
echo === 小红书包包 一键部署 ===
git add -A
git commit -m "更新 %date% %time%"
git push
echo === 部署完成！===
echo 线上地址：https://leyah180.github.io/xhs-card-maker/
pause
