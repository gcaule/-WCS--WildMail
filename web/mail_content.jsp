<%--
  Created by IntelliJ IDEA.
  User: wilder
  Date: 10/12/17
  Time: 14:27
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
    <head>
        <title>Email content</title>
    </head>

    <p><strong>Name : </strong>${user.username}</p>

    <body>

        <p><strong>From : </strong>${sessionScope.loginEmailValue}</p>
        <p><strong>To : </strong>${mail.to}</p>
        <p><strong>Content : </strong>${mail.content}</p>

    </body>
</html>