<%--
2、do-while 循环
--%>

<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <title>菜鸟教程(runoob.com)</title>
</head>
<body>

<p>点击下面的按钮，只要 i 小于 5 就一直循环代码块。</p>
<button onclick="myFunction()">点击这里</button>
<p id="demo"></p>
<script>
    function myFunction() {
        var x = "", i = 0;
        do {
            x = x + "该数字为 " + i + "<br>";
            i++;
        }
        while (i < 5)
        document.getElementById("demo").innerHTML = x;
    }
</script>
</body>
</html>
