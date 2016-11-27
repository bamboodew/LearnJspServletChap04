<%@page import="com.java1234.model.Student"%>   <!-- 引入Student类 -->
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
	<%
		Student stu=new Student();
		stu.setName("王二小");
		stu.setAge(12);
	%>
	<h1>姓名：<%=stu.getName() %></h1>
	<h1>年龄：<%=stu.getAge() %></h1>
</body>
</html>