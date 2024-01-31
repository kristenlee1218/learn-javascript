<%--
2、使用单引号和双引号进行引用
--%>

<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <title>菜鸟教程(runoob.com)</title>
</head>
<body>

<p id="demo"></p>
<script>
    var x = 'It\'s alright';
    var y = "He is called \"Johnny\"";
    document.getElementById("demo").innerHTML = x + "<br>" + y;
</script>

</body>
</html>
