<%--
6、验证输入
--%>

<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <meta charset="utf-8">
    <title>菜鸟教程(runoob.com)</title>
</head>
<body>

<h1>我的第一段 JavaScript</h1>
<p>请输入数字。如果输入值不是数字，浏览器会弹出提示框。</p>
<input id="demo" type="text">
<script>
    function myFunction() {
        var x = document.getElementById("demo").value;
        if (x == "" || isNaN(x)) {
            alert("不是数字");
        }
    }
</script>
<button type="button" onclick="myFunction()">点击这里</button>

</body>
</html>
