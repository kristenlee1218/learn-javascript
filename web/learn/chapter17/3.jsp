<%--
3、if...else if...else 语句
--%>

<html>
<head>
    <meta charset="utf-8">
    <title>菜鸟教程(runoob.com)</title>
</head>
<body>

<script type="text/javascript">
    var d = new Date();
    var time = d.getHours();
    if (time < 10) {
        document.write("<b>早上好</b>");
    } else if (time >= 10 && time < 20) {
        document.write("<b>今天好</b>");
    } else {
        document.write("<b>晚上好!</b>");
    }
</script>
<p>
    这个例子演示了 if..else if...else 语句。
</p>
</body>
</html>
