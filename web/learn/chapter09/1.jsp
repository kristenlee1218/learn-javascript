<%--
1、定义对象
--%>

<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <meta charset="utf-8">
    <title>菜鸟教程(runoob.com)</title>
</head>
<body>

<p>创建 JavaScript 对象。</p>
<p id="demo"></p>
<script>
    var person = {firstName:"John", lastName:"Doe", age:50, eyeColor:"blue"};
    document.getElementById("demo").innerHTML =
        person.firstName + " 现在 " + person.age + " 岁.";
</script>

</body>
</html>
