<%--
1、break 语句
--%>

<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <title>菜鸟教程(runoob.com)</title>
</head>
<body>

<p>点击按钮，测试带有 break 语句的循环。</p>
<button onclick="myFunction()">点击这里</button>
<p id="demo"></p>
<script>
    function myFunction() {
        let x = "";
        for (let i = 0; i < 10; i++) {
            if (i === 3) {
                break;
            }
            x = x + "该数字为 " + i + "<br>";
        }
        document.getElementById("demo").innerHTML = x;
    }
</script>

</body>
</html>