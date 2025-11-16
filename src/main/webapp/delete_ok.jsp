<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="ko">
<head>
    <meta charset="UTF-8">
    <title>삭제 완료</title>
</head>
<body>

<h2>게시글 삭제 완료</h2>

<%
    String id = request.getParameter("id");
%>

<p>ID <strong><%= id %></strong> 번 게시물 삭제 완료!</p>

<a href="list.jsp">목록으로</a>

</body>
</html>
