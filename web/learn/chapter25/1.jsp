<%--
1、try
--%>

<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <meta charset="utf-8">
    <title>菜鸟教程(runoob.com)</title>
    <script>
        var txt = "";

        function message() {
            try {
                adddlert("Welcome guest!");
            } catch (err) {
                txt = "本页有一个错误。\n\n";
                txt += "错误描述：" + err.message + "\n\n";
                txt += "点击确定继续。\n\n";
                alert(txt);
            }
        }
    </script>
</head>
<body>
<input type="button" value="查看消息" onclick="message()"/>
</body>
</html>
