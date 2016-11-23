<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<title>Insert title here</title>
</head>
<body>
	<%
		//设置两个session范围的数据key-> value
		session.setAttribute("name", "session王二小");
		session.setAttribute("age", 12);
	%>
	<!-- 浏览器底层：不关闭浏览器，无需转发。默认取值半小时，仅供单个浏览器使用 -->
	<h1>session值设置完毕！</h1>
</body>
</html>