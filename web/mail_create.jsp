<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
    <head>
        <title>Send an email</title>
    </head>
    <body>
        <%
            String fromValue = (String) request.getAttribute("fromValue");
        %>
        <form action="${pageContext.request.contextPath}/mail/content" method="post">

            <label for="createTo">To : </label>

            <input required type="email" name="createToValue" id="createTo" placeholder="Send to..." /><br />

            <label for="createContent">Content : </label><br />

            <textarea required name="createContentValue" id="createContent" placeholder="Your content here..."></textarea><br />

            <input type="submit" value="Send" />

        </form>
    </body>
</html>
