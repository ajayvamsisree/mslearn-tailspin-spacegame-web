git clone "https://github.com/ajayvamsisree/test.git"
cd test
git status
echo "change from script" >>abc.txt
git status
git add abc.txt
git commit -m "add"
git push -u origin master
git status
