<%--
2、访问对象属性
--%>

<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <meta charset="utf-8">
    <title>菜鸟教程(runoob.com)</title>
</head>
<body>

<p>
    有两种方式可以访问对象属性：
</p>
<p>
    你可以使用 .property 或 ["property"].
</p>
<p id="demo"></p>
<script>
    var person = {
        firstName : "John",
        lastName : "Doe",
        id : 5566
    };
    document.getElementById("demo").innerHTML =
        person.firstName + " " + person.lastName;
</script>

</body>
</html>
