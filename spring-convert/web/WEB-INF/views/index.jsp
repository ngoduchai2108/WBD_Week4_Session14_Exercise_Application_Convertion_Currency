<%--
  Created by IntelliJ IDEA.
  User: admin1
  Date: 18/04/2019
  Time: 08:25
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Conversion</title>
</head>
<body>
<form action="/convert" method="post">
    USD:<label>
    <input type="text" name="usd" value="${usd}"/>
</label>
    VND:<label>
    <input type="text" readonly value="${vnd}"/>
</label>
    <input type="submit" value="Convert"/>
</form>
</body>
</html>
