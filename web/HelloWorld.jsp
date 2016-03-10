<%--
  Created by IntelliJ IDEA.
  User: Temo
  Date: 3/10/2016
  Time: 5:34 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@page import="java.util.*" %>
<html>
  <head>
    <title>HelloWorld Udemy</title>
  </head>
  <body>
  <%! int x = 5;%>
  <%
    out.println("Hello world from JSP");
    Date today = new Date();
  %>
  <br>
    <%="Today date is:: " + today
    %>
  </body>
</html>
