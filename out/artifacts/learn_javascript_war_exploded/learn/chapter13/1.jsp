<%--
1、JavaScript 字符串
--%>

<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <title>菜鸟教程(runoob.com)</title>
</head>
<body>
<h1>JavaScript 字符串</h1>
<h2>中括号</h2>
<p>中括号 [] 返回字符串中对应索引位置的字符：</p>
<p id="demo"></p>
<script>
    const name = "RUNOOB";
    let letter = name[2];
    document.getElementById("demo").innerHTML = letter;
</script>
</body>
</html>
