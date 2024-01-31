<%--
3、字符串也可以是对象
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
    var x = "John";              // x 是一个字符串
    var y = new String("John");  // y 是一个对象
    document.getElementById("demo").innerHTML =typeof x + " " + typeof y;
</script>

</body>
</html>