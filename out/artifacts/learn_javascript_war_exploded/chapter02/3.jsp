<%--
3、<body> 中的 JavaScript 函数
--%>

<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <meta charset="utf-8">
    <title>菜鸟教程(runoob.com)</title>
</head>
<body>

<h1>我的第一个 Web 页面</h1>
<p id="demo">一个段落。</p>
<button type="button" onclick="myFunction()">点击这里</button>
<script>
    function myFunction() {
        document.getElementById("demo").innerHTML = "我的第一个 JavaScript 函数";
    }
</script>

</body>
</html>
