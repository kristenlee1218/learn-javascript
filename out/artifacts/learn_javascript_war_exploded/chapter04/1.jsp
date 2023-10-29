<%--
1、JavaScript 字面量
--%>

<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <meta charset="utf-8">
    <title>菜鸟教程(runoob.com)</title>
</head>
<body>

<p id="demo1"></p>
<p id="demo2"></p>
<p id="demo3"></p>
<script>
    document.getElementById("demo1").innerHTML = 5 * 10;
    document.getElementById("demo2").innerHTML = 'John Doe';
    document.getElementById("demo3").innerHTML = 123e5;
</script>

</body>
</html>
