<%--
1、typeof
--%>

<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <meta charset="utf-8">
    <title>菜鸟教程(runoob.com)</title>
</head>
<body>
<p> typeof 操作符返回变量或表达式的类型 </p>
<p id="demo"></p>
<script>
    document.getElementById("demo").innerHTML =
        typeof "john" + "<br>" +
        typeof 3.14 + "<br>" +
        typeof false + "<br>" +
        typeof [1, 2, 3, 4] + "<br>" +
        typeof {name: 'john', age: 34};
</script>
</body>
</html>
