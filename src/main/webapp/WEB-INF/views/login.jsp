<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 17/06/19
  Time: 12:43
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title></title>
</head>
<body>
<form action="login.do" method="post">
  <fieldset>
    <legend>Login</legend>
    Name: <input type="text" name="name" minlength="3" placeholder="Please input your name"><br>
    Password:<input type="password" name="password"><br>
    <input type="submit" value="Login">
  </fieldset>
</form>
</body>
</html>
