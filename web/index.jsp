<%--
  Created by IntelliJ IDEA.
  User: Vladislove
  Date: 11.08.2020
  Time: 12:11
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Hello</title>
</head>
<body>
    <jsp:include page="header.jsp"></jsp:include>

    <form action="registretion" method="post">
        <label for="firstname">First name: </label>
        <input name="firstname" >
        <br>

        <label for="lastname">Last name: </label>
        <input name="lastname" >
        <br>

        <label for="email">Email: </label>
        <input name="email" >
        <br>

        <label for="password">Password: </label>
        <input name="password" >
        <br>

        <input type="submit" value="submit">


    </form>

    <jsp:include page="foter.jsp"></jsp:include>

</body>
</html>
