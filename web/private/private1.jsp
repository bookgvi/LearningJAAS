<%--
  Created by IntelliJ IDEA.
  User: bookgvi
  Date: 17.11.2020
  Time: 19:40
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>This is private page</title>
    <link rel="stylesheet" href="../css/util.css">
</head>
<body>
<h2>This is private page #1</h2>
<div onclick="back()" class="link">Back</div>
<script>
    function back() {
        window.history.back();
    }
</script>
</body>
</html>
