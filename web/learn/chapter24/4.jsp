<%--
4、replace() 方法使用字符串
--%>

<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <meta charset="utf-8">
    <title>菜鸟教程(runoob.com)</title>
</head>
<body>

<p>替换 "Microsoft" 为 "Runoob" :</p>
<button onclick="myFunction()">点我</button>
<p id="demo">请访问 Microsoft!</p>
<script>
    function myFunction() {
        var str = document.getElementById("demo").innerHTML;
        var txt = str.replace("Microsoft", "Runoob");
        document.getElementById("demo").innerHTML = txt;
    }
</script>
</body>
</html>
