<%--
4、undefined 和 null 的区别
--%>

<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <meta charset="utf-8">
    <title>菜鸟教程(runoob.com)</title>
</head>
<body>

<p id="demo"></p>
<script>
    document.getElementById("demo").innerHTML =
        typeof undefined + "<br>" +
        typeof null + "<br>" +
        (null === undefined) + "<br>" +
        (null == undefined);
</script>

</body>
</html>
