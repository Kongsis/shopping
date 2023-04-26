<%--
  Created by IntelliJ IDEA.
  User: user
  Date: 2023-04-26
  Time: 오후 3:28
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
    <h2>list.jsp</h2>
<%--    <table class="table table-dark table-hover">--%>
    <table>
        <tr>
            <th>회원번호</th>
            <th>회원성명</th>
            <th>전화번호</th>
            <th>주소</th>
            <th>가입일자</th>
            <th>고객등급</th>
            <th>거주지역</th>
<%--            <th>조회</th>--%>
            <th>조회</th>
            <th>수정</th>
            <th>삭제</th>
        </tr>
        <c:forEach items="${shopList}" var="shop">
            <tr>
                <td><a href="/update?id=${shop.id}">${shop.id}</a></td>
                <td>${shop.custname}</td>
                <td>${shop.phone}</td>
                <td>${shop.address}</td>
                <td>${shop.joindate}</td>
                <td>${shop.grade}</td>
                <td>${shop.city}</td>
                <td>
                    <button onclick="shop_detail('${shop.id}')">조회</button>
                </td>
                <td>
                    <button onclick="shop_update('${shop.id}')">수정</button>
                </td>
                <td>
                    <button onclick="shop_delete('${shop.id}')">삭제</button>
                </td>
            </tr>
        </c:forEach>
    </table>
</body>
<script>
    const shop_detail = (id) => {
        location.href = "/detail?id="+id;
    }
    const shop_update = (id) => {
        location.href = "/update?id="+id;
    }
    const shop_delete = (id) => {
        location.href = "/delete?id="+id;
    }
</script>
</html>
