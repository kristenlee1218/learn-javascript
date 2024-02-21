<%--
3、throw
--%>

<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <meta charset="utf-8">
    <title>菜鸟教程(runoob.com)</title>
</head>
<body>

<p>请输出一个 5 到 10 之间的数字:</p>

<input id="demo" type="text">
<button type="button" onclick="myFunction()">测试输入</button>
<p id="message"></p>

<script>
    function myFunction() {
        var message, x;
        message = document.getElementById("message");
        message.innerHTML = "";
        x = document.getElementById("demo").value;
        try {
            if (x == "") throw "值为空";
            if (isNaN(x)) throw "不是数字";
            x = Number(x);
            if (x < 5) throw "太小";
            if (x > 10) throw "太大";
        } catch (err) {
            message.innerHTML = "错误: " + err;
        }
    }
</script>
</body>
</html>