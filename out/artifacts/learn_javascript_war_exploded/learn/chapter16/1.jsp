<%--
1、条件运算符
--%>

<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <title>菜鸟教程(runoob.com)</title>
</head>
<body>

<p>点击按钮检测年龄。</p>
年龄:<input id="age" value="18"/>
<p>是否达到投票年龄?</p>
<button onclick="myFunction()">点击按钮</button>
<p id="demo"></p>
<script>
    function myFunction() {
        var age, voteable;
        age = document.getElementById("age").value;
        voteable = (age < 18) ? "年龄太小" : "年龄已达到";
        document.getElementById("demo").innerHTML = voteable;
    }
</script>
</body>
</html>
