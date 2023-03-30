@REM 将_site文件夹重命名为docs，以便在Github Page上部署
mv _site docs

@REM 切换分支
git checkout main

@REM dev合并到当前分支
git merge dev

git add -A
git commit -m "%date% %time%"
git push origin main
pause