<%--
4、切换灯泡开关
--%>

<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <meta charset="utf-8">
    <title>菜鸟教程(runoob.com)</title>
</head>
<body>

<script>
    function changeImage() {
        element = document.getElementById('myimage')
        if (element.src.match("bulbon")) {
            element.src = "./images/pic_bulboff.gif";
        } else {
            element.src = "./images/pic_bulbon.gif";
        }
    }
</script>
<img id="myimage" onclick="changeImage()" src="./images/pic_bulboff.gif" width="100" height="180">
<p>点击灯泡就可以打开或关闭这盏灯</p>
</html>
