<%--
2、finally
--%>

<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <meta charset="utf-8">
    <title>菜鸟教程(runoob.com)</title>
</head>
<body>
<p>不管输入是否正确，输入框都会再输入后清空。</p>
<p>请输入 5 ~ 10 之间的数字：</p>

<input id="demo" type="text">
<button type="button" onclick="myFunction()">点我</button>

<p id="p01"></p>

<script>
    function myFunction() {
        var message, x;
        message = document.getElementById("p01");
        message.innerHTML = "";
        x = document.getElementById("demo").value;
        try {
            if (x == "") throw "值是空的";
            if (isNaN(x)) throw "值不是一个数字";
            x = Number(x);
            if (x > 10) throw "太大";
            if (x < 5) throw "太小";
        } catch (err) {
            message.innerHTML = "错误: " + err + ".";
        } finally {
            document.getElementById("demo").value = "";
        }
    }
</script>

</body>
</html>
