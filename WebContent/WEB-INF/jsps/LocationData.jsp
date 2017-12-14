<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<html>
<head>
<style type="text/css">
table tr th {
	color: white;
	background-color: black;
}
</style>
</head>

<table>
	<tr>
		<th>ID</th>
		<th>CODE</th>
		<th>NAME</th>
		<th>TYPE</th>
	</tr>
	<c:forEach items="${locs}" var="loc">
		<tr>
			<td><c:out value="${loc.locId}" /></td>
			<td><c:out value="${loc.locCode}" /></td>
			<td><c:out value="${loc.locName}" /></td>
			<td><c:out value="${loc.locType}" /></td>
		</tr>
	</c:forEach>


</table>