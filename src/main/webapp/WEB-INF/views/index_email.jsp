<%--
  Created by IntelliJ IDEA.
  User: Asus VivoBook
  Date: 12/15/2021
  Time: 12:52 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Spring Gradle</title>
</head>
<body>

<h1>Email Validate</h1>
<h3 style="color:red">${message}</h3>

<form action="/email/validate" method="post">
    <input type="text" name="email"><br>
    <input type="submit" value="Validate">
</form>
<h3>Hi ${email}</h3>
</body>
</html>