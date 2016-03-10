<%--
  Created by IntelliJ IDEA.
  User: Temo
  Date: 3/11/2016
  Time: 3:17 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Forward</title>
</head>
<body>
<h3>Hello</h3>
<%---
<jsp:forward page="HelloWorld.jsp"></jsp:forward>
--%>
<%
   // request.getRequestDispatcher("HelloWorld.jsp").forward(request,response);
    response.sendRedirect("HelloWorld.jsp");
%>
</body>
</html>
