<%--
  Created by IntelliJ IDEA.
  User: vietnh
  Date: 09/07/2019
  Time: 10:16
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<%
    float Rate=Float.parseFloat(request.getParameter("rate"));
    float Usd=Float.parseFloat(request.getParameter("usd"));
    float Vnd=Rate*Usd;
%>
<h1> Rate : <%=Rate%></h1>
<h1> Usd : <%=Usd%></h1>
<h1> Vnd : <%=Vnd%></h1>
</body>
</html>
