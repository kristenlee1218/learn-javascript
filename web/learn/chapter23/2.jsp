<%--
2、使用 constructor 属性来查看对象是否为数组 (包含字符串 "Array"):
--%>

<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <meta charset="utf-8">
    <title>菜鸟教程(runoob.com)</title>
</head>
<body>

<p>判断是否为数组。</p>
<p id="demo"></p>
<script>
    var fruits = ["Banana", "Orange", "Apple", "Mango"];
    document.getElementById("demo").innerHTML = isArray(fruits);

    function isArray(myArray) {
        return myArray.constructor.toString().indexOf("Array") > -1;
    }
</script>

</body>
</html>
