<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h2 align="center">동호회 회원 관리</h2>

    <table align="center" width="60%" border=1 cellspacing="0" cellpadding="0">
		<tr>
		<td colspan="5" align = "left" >
			
		</td>
		</tr>
			<tr>
				<td align="center"><b>번호</b></td>
				<td align="center"><b>이름</b></td>
				<td align="center"><b>전화번호</b></td>
				<td align="center"><b>주소</b></td>
				<td align="center"><b>가입일</b></td>
			</tr>
			<c:forEach items="${list }" var="dto">
			<tr align="center">
				<td>${dto.mid }</td>
				<td>${dto.mname}</td>
				<td>${dto.mphone}</td>
				<td>${dto.maddress }</td>
				<td>${dto.mdate }</td>
			</tr>
			</c:forEach>
		<tr>
			<td colspan = "5" align = "right">
			<input type = "button" value = "회원정보입력" onclick="location='writeForm'">
			</td>
		</tr>
		</table>
</body>
</html>