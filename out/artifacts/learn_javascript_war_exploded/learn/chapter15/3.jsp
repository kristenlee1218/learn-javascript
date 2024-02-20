<%--
3、对字符串和数字进行加法运算
两个数字相加，返回数字相加的和，如果数字与字符串相加，返回字符串
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
        var x = 5 + 5;
        var y = "5" + 5;
        var z = "Hello" + 5;
        var demoP = document.getElementById("demo");
        demoP.innerHTML = x + "<br>" + y + "<br>" + z;
    }
</script>

</body>
</html>
