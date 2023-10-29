<%--
7、验证输入
如果要在生产环境中使用，需要严格判断，如果输入的空格，
或者连续空格 isNaN 是判别不出来的。可以添加正则来判断
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
        if (isNaN(x) || x.replace(/(^\s*)|(\s*$)/g, "") == "") {
            alert("不是数字");
        }
    }
</script>
<button type="button" onclick="myFunction()">点击这里</button>

</body>
</html>
