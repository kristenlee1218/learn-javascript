<%--
1、JavaScript 注释
--%>

<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <meta charset="utf-8">
    <title>菜鸟教程(runoob.com)</title>
</head>
<body>

<h1 id="myH1"></h1>
<p id="myP"></p>
<script>
    // 输出标题：
    document.getElementById("myH1").innerHTML = "Welcome to my Homepage";
    // 输出段落：
    document.getElementById("myP").innerHTML = "This is my first paragraph.";
</script>
<p><b>注释：</b>注释不会被执行。</p>

</body>
</html>
