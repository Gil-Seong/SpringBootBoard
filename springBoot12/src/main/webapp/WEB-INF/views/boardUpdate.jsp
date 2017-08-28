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
<script src="//code.jquery.com/jquery.min.js"></script>
<script src="//ajax.googleapis.com/ajax/libs/jquery/1/jquery.min.js"></script>
<title>�Խñ� ����</title>
</head>
<body>
	<h3>�Խñ� ����</h3>
	<div style="padding: 30px;">
		<form:form commandName="BoardVO" action="/board/post/${board.bno}"
			method="PATCH">
			<div class="form-group">
				<label>����</label> <input type="text" name="subject"
					value="${board.subject}" class="form-control">
			</div>
			<div class="form-group">
				<label>����</label>
				<textarea name="content" class="form-control" rows="5">${board.content}</textarea>
			</div>
			<button type="submit" class="btn btn-default">����</button>
		</form:form>
	</div>
</body>
</html>


