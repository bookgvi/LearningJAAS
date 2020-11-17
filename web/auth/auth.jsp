<%--
  Created by IntelliJ IDEA.
  User: bookgvi
  Date: 17.11.2020
  Time: 20:05
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Authentication</title>
    <link rel="stylesheet" href="../css/flex.css">
</head>
<body>
<div class="container center">
    <h5 class="">
        <div class="center">
            <form action="j_security_check" method="post">
                Input for username:<br>
                <input name="j_username" type="text"><br>
                Input for password:<br>
                <input name="j_password" type="password"><br>
                <input type="submit" value="Авторизироваться">
            </form>
        </div>
    </h5>
</div>
</body>
</html>
