<%--
  Created by IntelliJ IDEA.
  User: Temo
  Date: 3/11/2016
  Time: 3:27 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Declaration</title>
</head>
<body>
<h3>Hello from declaration.jsp</h3>
<!-- Declaration tag -->
<%!
    private String getInfo(){
        String name = "John";
        return "Hello " + name;
    }
%>
<%
    out.println(getInfo());
%>
</body>
</html>
