<%--
2、HTML 中的全局变量
--%>

<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <meta charset="utf-8">
    <title>菜鸟教程(runoob.com)</title>
</head>
<body>

<p>
    在 HTML 中, 所有全局变量都会成为 window 变量。
</p>
<p id="demo"></p>
<script>
    myFunction();
    document.getElementById("demo").innerHTML =
        "我可以显示 " + window.carName;
    function myFunction()
    {
        carName = "Volvo";
    }
</script>

</body>
</html>