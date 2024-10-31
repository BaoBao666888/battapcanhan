<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="jakarta.tags.core" %>

<table>
	<tr>
		<th>STT</th>
		<th>Images</th>
		<th>Categoryname</th>
		<th>Status</th>
		<th>Action</th>
		
	</tr>

	<tr>
	<c:forEach item ="${list}" var="care" varStatus="stt">
		<tr>
			<td>${stt.index+1}</td>
			<td>${cate.images}</td>
			<td>${cate.name}</td>
			<td>${status}
		</tr>
	</c:forEach>
	</tr>
</table>