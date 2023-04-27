<%--
  Created by IntelliJ IDEA.
  User: user
  Date: 2023-04-26
  Time: 오후 4:59
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
  <script>
    const result = '${shop}';
    if(result > 0) {
      alert("회원정보수정이 완료 되었습니다.");
      location.href = "/";
    } else {
        alert("회원정보수정에 실패 하였습니다.")
        location.href = "/update";
    }
  </script>
</head>
<body>

</body>
</html>
