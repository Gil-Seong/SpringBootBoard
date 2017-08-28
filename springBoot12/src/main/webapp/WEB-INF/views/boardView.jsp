<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<!DOCTYPE html>
<html lang="ko">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<!-- BootStrap CDN -->
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/css/bootstrap.min.css">
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/css/bootstrap-theme.min.css">
<title>�Խñ� ��</title>
</head>
<body>
	<h3>�Խñ� ��</h3>
	<div style="padding: 30px;">
		<div class="form-group">
			<label>����</label> <span>${board.subject}</span>
		</div>
		<div class="form-group">
			<label>�ۼ���</label> <span>${board.writer}</span>
		</div>
		<div class="form-group">
			<label>�ۼ���¥</label> <span><fmt:formatDate
					value="${board.reg_date}" pattern="yyyy/ MM/ dd HH:mm" /></span>
		</div>
		<div class="form-group">
			<label>��ȸ��</label> <span>${board.hit}</span>
		</div>
		<div class="form-group">
			<label>����</label>
			<p>${board.content}</p>
		</div>
		<div class="form-group">
			<input type="button" value="����"
				onclick='location.href="/board/post/${board.bno}"'>
			<form:form action="/board/post/${board.bno}" method="DELETE">
				<input type="submit" value="����">
			</form:form>
		</div>
	</div>
</body>
</html>


