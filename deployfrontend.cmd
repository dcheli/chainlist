xcopy src\*.* docs  /E /Y
xcopy build\contracts\ChainList.json docs  /E /Y
git add .
git commit -m "Adding frontend files to Github Pages"
git push