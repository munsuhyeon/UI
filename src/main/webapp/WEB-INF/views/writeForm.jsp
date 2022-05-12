<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h2 align="center">동호회 회원 정보 입력</h2>

    <table align="center" width="60%" border=1 cellspacing="0" cellpadding="0">
    <form action="write" method="post">
		<tr>
		<td colspan="4" align = "left" >
			
		</td>
		</tr>
			<tr>
				<td>이름</td>
				<td><input type="text" name="mname" size="50"></td>
			</tr>
			<tr>
				<td>전화번호</td>
				<td><input type="text" name="mphone" size="50"></td>
			</tr>
			<tr>
				<td>주소</td>
				<td><input type="text" name="maddress" size="50"></td>
			</tr>
			<tr>
				<td>가입일</td>
				<td><input type="text" name="mdate" size="50"></td>
			</tr>
		
		<tr>
			<td colspan = "4" align = "right">
			<input type = "button" value = "회원목록보기" onclick="location='list'">
			<input type = "submit" value = "회원입력완료">
			</td>
		</tr>
		</table>
</body>
</html>