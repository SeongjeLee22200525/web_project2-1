<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%
    request.setCharacterEncoding("UTF-8");
%>
<!DOCTYPE html>
<html lang="ko">
<head>
    <meta charset="UTF-8">
    <title>글 작성 결과</title>
</head>
<body>

<h2>글 작성 완료</h2>

<%
    String id = request.getParameter("id");
    String title = request.getParameter("title");
    String writer = request.getParameter("writer");
    String category = request.getParameter("category");
    String createdAt = request.getParameter("createdAt");
    String content = request.getParameter("content");
%>

<ul>
    <li>ID: <%= id %></li>
    <li>제목: <%= title %></li>
    <li>작성자: <%= writer %></li>
    <li>카테고리: <%= category %></li>
    <li>작성일: <%= createdAt %></li>
</ul>

<a href="list.jsp">목록으로</a>

</body>
</html>
