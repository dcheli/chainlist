Copy-Item -Recurse src\ -Destination docs\  -Verbose
Copy-Item build\contracts\ChainList.json -Destination docs\  -Verbose
git add .
git commit -m "Adding frontend files to Github Pages"
git push