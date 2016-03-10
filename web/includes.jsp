<%--
  Created by IntelliJ IDEA.
  User: Temo
  Date: 3/10/2016
  Time: 10:12 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Includes</title>
</head>
<body>
<!-- static include (compilation time including) -->
<%@include file="WEB-INF/copyright.txt"%>


<br/>
<!-- dynamic include (runtime including(by app.server)) -->
<jsp:include page="WEB-INF/updates.txt"/>


<!-- Must use static include if it's got java in it that we want to access -->
<p>Including file from variables.jsp :::
<%@include file="variables.jsp"%>
<%= name %>
</p>
</body>
</html>
