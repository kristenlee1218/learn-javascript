<%--
1、for 循环
--%>

<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <title>菜鸟教程(runoob.com)</title>
</head>
<body>

<p>点击按钮循环代码 5 次。</p>
<button onclick="myFunction()">点击这里</button>
<p id="demo"></p>
<script>
    function myFunction() {
        var x = "";
        for (var i = 0; i < 5; i++) {
            x = x + "该数字为 " + i + "<br>";
        }
        document.getElementById("demo").innerHTML = x;
    }
</script>
</body>
</html>