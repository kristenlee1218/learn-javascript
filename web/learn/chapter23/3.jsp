<%--
3、使用 constructor 属性来查看对象是否为日期 (包含字符串 "Date"):
--%>

<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <meta charset="utf-8">
    <title>菜鸟教程(runoob.com)</title>
</head>
<body>

<p>判断是否为日期。</p>
<p id="demo"></p>
<script>
    var myDate = new Date();
    document.getElementById("demo").innerHTML = isDate(myDate);

    function isDate(myDate) {
        return myDate.constructor.toString().indexOf("Date") > -1;
    }
</script>

</body>
</html>
