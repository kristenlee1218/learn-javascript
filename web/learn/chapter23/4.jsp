<%--
4、数字转换为字符串
--%>

<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <meta charset="utf-8">
    <title>菜鸟教程(runoob.com)</title>
</head>
<body>

<p>toString() 方法将数字转换为字符串。</p>
<p id="demo"></p>
<script>
    var x = 123;
    document.getElementById("demo").innerHTML =
        x.toString() + "<br>" +
        (123).toString() + "<br>" +
        (100 + 23).toString();
</script>

</body>
</html>
