<%--
  Created by IntelliJ IDEA.
  User: Temo
  Date: 3/10/2016
  Time: 9:47 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Manipulations</title>
    <link rel="stylesheet" type="text/css" href="css/style.css">
</head>
<body>
<% for (int i = 0; i < 10; i++) { %>
<p id="paragraph">This HTML is in a scriptlet loop <% out.print(i); %></p>
<% } %>
<%
    String id = request.getParameter("id");

    if(id == null){
%>
<strong id="strongMassage">Id parameter is missing</strong>
<% } else { %>
<p id="anotherParagraph">Id parameter is: <%= id %></p>
<% } %>
</body>
</html>
