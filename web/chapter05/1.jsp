<%--
1、JavaScript 代码
--%>

<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <meta charset="utf-8">
    <title>菜鸟教程(runoob.com)</title>
</head>
<body>

<h1>我的 Web 页面</h1>
<p id="demo">一个段落。</p>
<div id="myDIV">一个 DIV。</div>
<script>
    document.getElementById("demo").innerHTML = "你好 Dolly";
    document.getElementById("myDIV").innerHTML = "你最近怎么样?";
</script>

</body>
</html>
