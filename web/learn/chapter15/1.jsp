<%--
1、运算符
（1）、运算符 = 用于赋值
（2）、运算符 + 用于加值
--%>

<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <title>菜鸟教程(runoob.com)</title>
</head>
<body>

<p>点击按钮计算 x 的值.</p>
<button onclick="myFunction()">点击这里</button>
<p id="demo"></p>
<script>
    function myFunction() {
        y = 5;
        z = 2;
        x = y + z;
        document.getElementById("demo").innerHTML = x;
    }
</script>

</body>
</html>
