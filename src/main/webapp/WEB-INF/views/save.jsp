<%--
  Created by IntelliJ IDEA.
  User: kasawoa
  Date: 2021/11/23
  Time: 11:16
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<c:forTokens items = "${list}" delims = "," var = "name">
<c:out value = "${name}"/><p>
    </c:forTokens>
</body>
</html>
