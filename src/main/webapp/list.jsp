<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="ko">
<head>
    <meta charset="UTF-8">
    <title>게시판 목록</title>
</head>
<body>

<h2>게시판 목록</h2>

<a href="write.html">새 글 작성</a>
<br><br>

<table border="1" width="800">
    <tr>
        <th>ID</th>
        <th>제목</th>
        <th>작성자</th>
        <th>카테고리</th>
        <th>작성일</th>
        <th>관리</th>
    </tr>

    <tr>
        <td>1</td>
        <td>알립니다</td>
        <td>홍길동</td>
        <td>공지</td>
        <td>2025-11-14</td>
        <td><a href="view.jsp?id=1">상세보기</a></td>
    </tr>
</table>

</body>
</html>
