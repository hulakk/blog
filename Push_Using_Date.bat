@REM 将_site文件夹重命名为docs，以便在Github Page上部署
mv _site docs

git add -A
git commit -m "%date% %time%"
git push origin main
pause