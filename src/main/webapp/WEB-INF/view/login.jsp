<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2019/1/21
  Time: 14:02
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
    <span style="color:red;">${loginError}</span>
    <form action="${pageContext.request.contextPath}/login2" method="post">
        用户名:<input type="text" name="username"><br>
        密码:<input type="password" name="password"><br>
        <input type="submit" value="登录">
    </form>

    <img src="${pageContext.request.contextPath}/img/ban.jpg">
</body>
</html>
