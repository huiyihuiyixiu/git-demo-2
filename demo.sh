pwd # 确认一下当前路径是不是 ~/local 或者 /c/Users/你的名字/local
mkdir $1
cd $1
mkdir css js
touch index.html css/style.css js/main.js
exit
