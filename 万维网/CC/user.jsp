<%--
  Created by IntelliJ IDEA.
  User: 陈冲冲
  Date: 2020/7/10
  Time: 23:07
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<%
    String username=request.getParameter("username");
    String password=request.getParameter("password");
    if("123".equals(username)&&"123".equals(password)){
        response.sendRedirect("login2.jsp");
    }else{
        response.sendRedirect("login.jsp");
    }
%>
</body>
</html>
