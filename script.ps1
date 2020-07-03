cd "C:\Users\Sai Shiva\Desktop"
git clone "https://github.com/ajayvamsisree/test.git"
cd test
git status
echo "hello 123" >>abc.txt
git status
git add abc.txt
git commit -m "add"
git push -u origin master
git status