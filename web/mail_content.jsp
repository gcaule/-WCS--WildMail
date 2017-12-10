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
    <body>
        <%
            String fromValue = (String) request.getAttribute("fromValue");
            String toValue = (String) request.getAttribute("toValue");
            String contentValue = (String) request.getAttribute("contentValue");
        %>
        <p><strong>From : </strong><%= fromValue %></p>
        <p><strong>To : </strong><%= toValue %></p>
        <p><strong>Content :</strong> <%= contentValue %></p>
    </body>
</html>