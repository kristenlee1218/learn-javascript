<%--
3、改变 HTML 内容
--%>

<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <meta charset="utf-8">
    <title>菜鸟教程(runoob.com)</title>
</head>
<body>

<h1>我的第一段 JavaScript</h1>
<p id="demo">
    JavaScript 能改变 HTML 元素的内容。
</p>
<script>
    function myFunction() {
        x = document.getElementById("demo");  // 找到元素
        x.innerHTML = "Hello JavaScript!";    // 改变内容
    }
</script>
<button type="button" onclick="myFunction()">点击这里</button>

</body>
</html>
