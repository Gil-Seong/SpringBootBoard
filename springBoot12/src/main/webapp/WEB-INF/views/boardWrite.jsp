<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<!DOCTYPE html>
<html lang="ko">
<head>
<meta http-equiv="Content-Type" content= "text/html; charset=UTF-8">
<!-- BootStrap CDN -->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/css/bootstrap.min.css">
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/css/bootstrap-theme.min.css">
<title>�Խñ� �ۼ�</title>
</head>
<body>
    <h3>�Խñ� �ۼ�</h3>
    <div style="padding : 30px;">
        <form method="POST" action="/board/post">
          <div class="form-group">
            <label>����</label>
            <input type="text" name="subject" class="form-control">
          </div>
          <div class="form-group">
            <label>�ۼ���</label>
            <input type="text" name="writer" class="form-control">
          </div>
          <div class="form-group">
            <label>����</label>
            <textarea name="content" class="form-control" rows="5"></textarea>
          </div>
          <button type="submit" class="btn btn-default">�ۼ�</button>
        </form>
    </div>
</body>
</html>


