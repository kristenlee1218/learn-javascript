<%--
1、constructor 属性
--%>

<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <meta charset="utf-8">
    <title>菜鸟教程(runoob.com)</title>
</head>
<body>

<p> constructor 属性返回变量或对象的构造函数。</p>
<p id="demo"></p>
<script>
    document.getElementById("demo").innerHTML =
        "john".constructor + "<br>" +
        (3.14).constructor + "<br>" +
        false.constructor + "<br>" +
        [1, 2, 3, 4].constructor + "<br>" +
        {name: 'john', age: 34}.constructor + "<br>" +
        new Date().constructor + "<br>" +
        function () {
        }.constructor;
</script>

</body>
</html>
