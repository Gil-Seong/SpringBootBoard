<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Insert title here</title>
</head>
<body>


	<h1>home.jsp</h1>
    msg : ${msg}
    
    <form action="/member" method="get">
    	<input type="text" name="name">
    	<input type="text" name="age"> 
    	<input type="submit" value="�Ϸ�">
    </form>
    

</body>
</html>