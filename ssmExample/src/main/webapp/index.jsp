<%--
  Created by IntelliJ IDEA.
  User: southwind
  Date: 2019-03-21
  Time: 09:55
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ page isELIgnored="false" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<c:forEach items="${list}" var="user">
    ${user.id}--${user.name}--${user.score}--${user.password}<br/>
</c:forEach>
</body>
</html>
