<%--
  Created by IntelliJ IDEA.
  User: Temo
  Date: 3/11/2016
  Time: 3:34 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Tags</title>
</head>
<body>
<%/* directive tag */%>
<%@page import="java.util.*"%>

<%/* expression tag */%>
<%= new Date() %>
<br/>
<%/* declaration tag */%>
<%! public String info = "Some info here"; %>

<%/* scriptlet tag */%>
<% for (int i = 0; i < 5; i++) { %>
<strong>This is looped.</strong><br/>
<% } %>
</body>
</html>
