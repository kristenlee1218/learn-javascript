<%--
3、continue 与 while
--%>

<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <title>菜鸟教程(runoob.com)</title>
</head>
<body>
<p id="demo">点击下面的按钮来执行循环，该循环会跳过 i=3 的数字。</p>
<button onclick="myFunction()">点击这里</button>

<script>
    function myFunction() {
        var x = "", i = 0;
        while (i < 10) {
            if (i == 3) {
                i++;    //加入i++不会进入死循环
                continue;
            }
            x = x + "该数字为 " + i + "<br>";
            i++;

        }
        document.getElementById("demo").innerHTML = x;
    }
</script>
</body>
</html>
