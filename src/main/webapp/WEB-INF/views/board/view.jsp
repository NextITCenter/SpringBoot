<%--
  Created by IntelliJ IDEA.
  User: user
  Date: 2024-05-28
  Time: 오후 5:09
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Title</title>
    <link rel="stylesheet" href="/css/bootstrap.min.css">
</head>
<body>
<div class="container">
    <div>${board.title}</div>
    <div>${board.content}</div>
    <div>${board.writer}</div>
    <div>${board.createDate}</div>
    <div>
        <c:forEach items="${board.fileList}" var="file">
            <div>${file.originalName}</div>
        </c:forEach>
    </div>
</div>
<script src="/js/bootstrap.min.js"></script>
</body>
</html>
