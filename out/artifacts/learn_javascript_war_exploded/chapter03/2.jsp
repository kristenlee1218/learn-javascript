<%--
2、操作 HTML 元素
--%>

<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <meta charset="utf-8">
    <title>菜鸟教程(runoob.com)</title>
</head>
<body>

<h1>我的第一个 Web 页面</h1>
<p id="demo">我的第一个段落。</p>
<script>
    document.getElementById("demo").innerHTML = "段落已修改。";
</script>

</body>
</html>
