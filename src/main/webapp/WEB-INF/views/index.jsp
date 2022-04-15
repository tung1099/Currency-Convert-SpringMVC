<%--
  Created by IntelliJ IDEA.
  User: Asus
  Date: 14/04/2022
  Time: 2:26 CH
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
  <title>Currency Converter</title>
</head>
<body>
<form method="post" action="/convert">
  <label>Rate: </label>
  <input type="text" name="rate" placeholder="Rate" value="23000"><br>
  <br>
  <label>USD: </label>
  <input type="text" name="usd" placeholder="USD"><br>
  <br>
  <input type="submit" id="submit" value="Convert">
</form>
</body>
</html>
