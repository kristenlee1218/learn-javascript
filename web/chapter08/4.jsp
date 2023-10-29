<%--
4、JavaScript 数组
--%>

<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>

<script>
    var i;
    var cars = new Array();
    cars[0] = "Saab";
    cars[1] = "Volvo";
    cars[2] = "BMW";

    for (i=0;i<cars.length;i++)
    {
        document.write(cars[i] + "<br>");
    }
</script>

</body>
</html>
