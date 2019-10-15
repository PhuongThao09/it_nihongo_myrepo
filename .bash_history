git 
git init
git config --global user.email "phuongthao.sq.tuyenquang@gmail.com"
git config --global user.name "PhuongThao09"
echo "# it_nihongo_myrepo" >> README.md
git add README.md
git commit -m "first commit"
git remote add origin https://github.com/PhuongThao09/it_nihongo_myrepo.git
git push -u origin master
git branch bugFix
git checkout bugFix
