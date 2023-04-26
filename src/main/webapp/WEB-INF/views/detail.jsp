<%--
  Created by IntelliJ IDEA.
  User: user
  Date: 2023-04-26
  Time: 오후 4:43
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
    <h2>detail.jsp</h2>
    <table class="table table-dark table-hover">
      <tr>
        <th>회원번호</th>
        <th>회원성명</th>
        <th>전화번호</th>
        <th>주소</th>
        <th>가입일자</th>
        <th>고객등급</th>
        <th>거주지역</th>
      </tr>
      <tr>
        <td>${shop.id}</td>
        <td>${shop.custname}</td>
        <td>${shop.phone}</td>
        <td>${shop.address}</td>
        <td>${shop.joindate}</td>
        <td>${shop.grade}</td>
        <td>${shop.city}</td>
      </tr>
    </table>
</body>
</html>
