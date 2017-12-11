<%--
  Created by IntelliJ IDEA.
  User: wilder
  Date: 10/12/17
  Time: 14:15
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
    <head>
        <title>Login</title>
    </head>
    <body>
        <form method="get" action="${pageContext.request.contextPath}/user/login">
            <label for="loginEmail">Email : </label>
            <input required type="email" name="loginEmailValue" id="loginEmail" placeholder="Your login email here..." />
            <br />
            <input type="submit" value="Login">
        </form>
    </body>
</html>