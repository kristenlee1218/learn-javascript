<%--
5、JavaScript 对象
--%>

<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <meta charset="utf-8">
    <title>菜鸟教程(runoob.com)</title>
</head>
<body>

<script>
    var person=
        {
            firstname : "John",
            lastname  : "Doe",
            id        :  5566
        };
    document.write(person.lastname + "<br>");
    document.write(person["lastname"] + "<br>");
</script>

</body>
</html>
