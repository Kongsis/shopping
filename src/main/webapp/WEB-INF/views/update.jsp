<%--
  Created by IntelliJ IDEA.
  User: user
  Date: 2023-04-26
  Time: 오후 4:50
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
    <h2>update.jsp</h2>
    <form action="/update" method="post">
        <input type="text" name="id" value="${shop.id}" readonly> <br>
        <input type="text" name="custname" value="${shop.custname}"> <br>
        <input type="text" name="phone" value="${shop.phone}"> <br>
        <input type="text" name="address" value="${shop.address}"> <br>
        <input type="text" name="joindate" value="${shop.joindate}"> <br>
        <input type="text" name="grade" value="${shop.grade}"> <br>
        <input type="text" name="city" value="${shop.city}"> <br>
        <input type="submit" value="수정">
    </form>
</body>
</html>
