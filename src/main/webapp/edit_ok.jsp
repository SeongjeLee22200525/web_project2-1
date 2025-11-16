<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%
    request.setCharacterEncoding("UTF-8");
%>
<!DOCTYPE html>
<html lang="ko">
<head>
    <meta charset="UTF-8">
    <title>수정 결과</title>
</head>
<body>

<h2>수정 완료</h2>

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
    <li>수정된 제목: <%= title %></li>
    <li>수정된 작성자: <%= writer %></li>
    <li>수정된 카테고리: <%= category %></li>
    <li>수정된 작성일: <%= createdAt %></li>
    <li>수정된 내용: <pre><%= content %></pre></li>
</ul>

<a href="list.jsp">목록으로</a>

</body>
</html>
