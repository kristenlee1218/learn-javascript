<%--
2、+ 运算符用于把文本值或字符串变量加起来（连接起来）。
如需把两个或多个字符串变量连接起来，请使用 + 运算符
--%>

<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <title>菜鸟教程(runoob.com)</title>
</head>
<body>

<p>点击按钮创建及增加字符串变量。</p>
<button onclick="myFunction()">点击这里</button>
<p id="demo"></p>
<script>
    function myFunction() {
        txt1 = "What a very";
        txt2 = " nice day";
        txt3 = txt1 + txt2;
        document.getElementById("demo").innerHTML = txt3;
    }
</script>
</body>
</html>
