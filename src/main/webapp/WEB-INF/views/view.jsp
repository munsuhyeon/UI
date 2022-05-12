<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h2 align="center">회원 정보 열람</h2>

    <table align="center" width="60%" border=1 cellspacing="0" cellpadding="0">
    <form action="write" method="post">
		<tr>
		<td colspan="4" align = "left" >
			
		</td>
		</tr>
			<tr>
				<td>이름</td>
				<td>${dto.mname }</td>
			</tr>
			<tr>
				<td>전화번호</td>
				<td>${dto.mphone }</td>
			</tr>
			<tr>
				<td>주소</td>
				<td>${dto.maddress}</td>
			</tr>
			<tr>
				<td>가입일</td>
				<td>${dto.mdate }</td>
			</tr>
		
		<tr>
			<td colspan = "4" align = "right">
			<input type = "submit" value = "정보수정">
			<input type = "submit" value = "회원삭제">
			<input type = "button" value = "회원목록보기" onclick="location='list'">
			</td>
		</tr>
		</table>
</body>
</html>