<%--
4、default 关键字
--%>

<html>
<head>
    <meta charset="utf-8">
    <title>菜鸟教程(runoob.com)</title>
</head>
<body>

<p>点击下面的按钮，会显示出基于今日日期的消息：</p>
<button onclick="myFunction()">点击这里</button>
<p id="demo"></p>
<script>
    function myFunction() {
        var x;
        var d = new Date().getDay();
        switch (d) {
            case 6:
                x = "今天是星期六";
                break;
            case 0:
                x = "今天是星期日";
                break;
            default:
                x = "期待周末";
        }
        document.getElementById("demo").innerHTML = x;
    }
</script>

</body>
</html>