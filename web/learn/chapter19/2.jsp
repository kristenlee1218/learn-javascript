<%--
2、for/in 循环
--%>

<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <title>菜鸟教程(runoob.com)</title>
</head>
<body>

<p>点击下面的按钮，循环遍历对象 "person" 的属性。</p>
<button onclick="myFunction()">点击这里</button>
<p id="demo"></p>
<script>
    function myFunction() {
        var x;
        var txt = "";
        var person = {fname: "Bill", lname: "Gates", age: 56};
        for (x in person) {
            txt = txt + person[x];
        }
        document.getElementById("demo").innerHTML = txt;
    }
</script>
</body>
</html>
