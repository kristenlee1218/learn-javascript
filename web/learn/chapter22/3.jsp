<%--
3、undefined
--%>

<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <meta charset="utf-8">
    <title>菜鸟教程(runoob.com)</title>
</head>
<body>

<p>变量可以通过设置 <b>undefined</b> 来清空。</p>
<p id="demo"></p>
<script>
    var person = {firstName: "John", lastName: "Doe", age: 50, eyeColor: "blue"};
    var person = undefined;
    document.getElementById("demo").innerHTML = person + "<br>" + typeof person;
</script>

</body>
</html>
