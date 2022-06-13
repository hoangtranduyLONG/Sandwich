<%--
  Created by IntelliJ IDEA.
  User: admin
  Date: 12/06/2022
  Time: 9:42 CH
  To change this template use File | Settings | File Templates.
--%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<c:forEach items="${result}" var="hi" >
    ${hi}
</c:forEach>
</body>
</html>