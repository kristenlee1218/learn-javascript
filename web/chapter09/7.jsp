<%--
7、访问对象方法
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <meta charset="utf-8">
    <title>菜鸟教程(runoob.com)</title>
</head>
<body>

<p>创建和使用对象方法。</p>
<p>对象方法是一个函数定义,并作为一个属性值存储。</p>
<p id="demo1"></p>
<p id="demo2"></p>
<script>
    var person = {
        firstName: "John",
        lastName : "Doe",
        id : 5566,
        fullName : function()
        {
            return this.firstName + " " + this.lastName;
        }
    };
    document.getElementById("demo1").innerHTML = "不加括号输出函数表达式："  + person.fullName;
    document.getElementById("demo2").innerHTML = "加括号输出函数执行结果："  +  person.fullName();
</script>

</body>
</html>
