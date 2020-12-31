git add .
echo "masukkan commit :"
read commit
git commit -m "$commit"
git push -u origin master 
