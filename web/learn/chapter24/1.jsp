<%--
1、search() 方法使用正则表达式
--%>

<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <meta charset="utf-8">
    <title>菜鸟教程(runoob.com)</title>
</head>
<body>

<p>搜索字符串 "runoob", 并显示匹配的起始位置：</p>
<button onclick="myFunction()">点我</button>
<p id="demo"></p>
<script>
    function myFunction() {
        var str = "Visit Runoob!";
        var n = str.search(/Runoob/i);
        document.getElementById("demo").innerHTML = n;
    }
</script>

</body>
</html>
