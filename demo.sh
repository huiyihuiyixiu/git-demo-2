pwd # 确认一下当前路径是不是 ~/local 或者 /c/Users/你的名字/local
mkdir $1
cd $1
mkdir css js
echo "<!DOCTYPE><title>Hello</title><h1>Hi</h1>" > index.html
echo "h1{color: red;}" > css/style.css
echo "var string = 'Hello World';alert(string)" > js/main.js
exit
