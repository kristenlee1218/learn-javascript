<%--
3、for 与 while 的比较
--%>

<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <title>菜鸟教程(runoob.com)</title>
</head>
<body>

<script>
    cars = ["BMW", "Volvo", "Saab", "Ford"];
    var i = 0;
    for (; cars[i];) {
        document.write(cars[i] + "<br>");
        i++;
    }
</script>
</body>
</html>