<%--
2、if-else 语句
--%>

<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <title>菜鸟教程(runoob.com)</title>
</head>
<body>

<p>点击这个按钮，获得基于时间的问候。</p>
<button onclick="myFunction()">点击这里</button>
<p id="demo"></p>
<script>
    function myFunction() {
        var x = "";
        var time = new Date().getHours();
        if (time < 20) {
            x = "Good day";
        } else {
            x = "Good evening";
        }
        document.getElementById("demo").innerHTML = x;
    }
</script>
</body>
</html>
