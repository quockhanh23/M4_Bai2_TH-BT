<%--
  Created by IntelliJ IDEA.
  User: Asus VivoBook
  Date: 12/15/2021
  Time: 12:47 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<html>
<head>
  <title>$Title$</title>
</head>
<body>
<form action="/spice/submit">
  <input type="checkbox" name="condiment" value="Lettuce"> Lettuce
  <input type="checkbox" name="condiment" value="Tomato">  Tomato
  <input type="checkbox" name="condiment" value="Mustard"> Mustard
  <input type="checkbox" name="condiment" value="Sprouts"> Sprouts
  <button>Save</button>
</form>
<h2><c:forEach var="a" items="${condiment}">
  ${a}
</c:forEach></h2>

</body>
</html>