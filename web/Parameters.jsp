<%--
  Created by IntelliJ IDEA.
  User: Temo
  Date: 3/10/2016
  Time: 9:41 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Parameters</title>
</head>
<body>

<%
    String name = request.getParameter("name");
    out.println("'name' parameter is: " + name);

%>

</body>
</html>
