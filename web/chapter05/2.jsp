<%--
2、JavaScript 代码块
--%>

<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <meta charset="utf-8">
    <title>菜鸟教程(runoob.com)</title>
</head>
<body>

<h1>我的 Web 页面</h1>
<p id="myPar">我是一个段落。</p>
<div id="myDiv">我是一个div。</div>
<p>
    <button type="button" onclick="myFunction()">点击这里</button>
</p>
<script>
    function myFunction() {
        document.getElementById("myPar").innerHTML = "你好世界！";
        document.getElementById("myDiv").innerHTML = "你最近怎么样?";
    }
</script>
<p>当您点击上面的按钮时，两个元素会改变。</p>

</body>
</html>
