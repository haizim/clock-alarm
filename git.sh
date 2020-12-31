git add .
echo "------------added----------"
echo "masukkan commit :"
read commit
git commit -m "$commit"
echo "------------committed----------"
git push -u origin master 
echo "------------pushed----------"
