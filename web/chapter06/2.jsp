<%--
2、JavaScript 多行注释
--%>

<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>菜鸟教程测试实例</title>
    <meta charset="utf-8">
</head>
<body>

<h1 id="myH1"></h1>
<p id="myP"></p>
<script>
    /*
    下面的这些代码会输出
    一个标题和一个段落
    并将代表主页的开始
    */
    document.getElementById("myH1").innerHTML = "欢迎来到菜鸟教程";
    document.getElementById("myP").innerHTML = "这是一个段落。";
</script>
<p><b>注释：</b>注释块不会被执行。</p>

</body>
</html>
