<%--
  Created by IntelliJ IDEA.
  User: user
  Date: 2023-04-26
  Time: 오후 2:43
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
    <script>
        const result = '${result}';
        if(result > 0) {
            alert("회원등록이 완료되었습니다.");
            location.href = "/";
        } else {
            alert("회원등록에 실패하였습니다.")
            location.href = "/save";
        }
    </script>
</head>
<body>
    <h2>saveResult.jsp</h2>
</body>
</html>
