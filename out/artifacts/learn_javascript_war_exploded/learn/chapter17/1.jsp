<%--
1、if 语句
--%>

<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <title>菜鸟教程(runoob.com)</title>
</head>
<body>

<p>如果时间早于 20:00，会获得问候 "Good day"。</p>
<button onclick="myFunction()">点击这里</button>
<p id="demo"></p>
<script>
    function myFunction() {
        var x = "";
        var time = new Date().getHours();
        if (time < 20) {
            x = "Good day";
        }
        document.getElementById("demo").innerHTML = x;
    }
</script>
</body>
</html>
