<%--
4、带有返回值的函数
--%>

<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <meta charset="utf-8">
    <title>菜鸟教程(runoob.com)</title>
</head>
<body>

<p>本例调用的函数会执行一个计算，然后返回结果：</p>
<p id="demo"></p>
<script>
    function myFunction(a,b){
        return a*b;
    }
    document.getElementById("demo").innerHTML=myFunction(4,3);
</script>

</body>
</html>
