git config --global http.sslverify "false"
git config --global http.proxy http://proxy.consilium.eu.int:8080
git config --global https.proxy http://proxy.consilium.eu.int:8443
git clone https://github.com/gestatech/carrental.git

echo "# carrental" >> README.md
echo "# carrental" >> LICENSE.txt
echo "# carrental" >> .gitignore

git init
git add README.md
git add LICENSE.txt
git add .gitignore

git commit -m "first commit"
git remote add origin https://github.com/gestatech/carrental.git
git push -u origin master