<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<title>javabean封装的基本用法</title>
</head>
<body>
	<jsp:useBean id="stu" scope="page" class="com.java1234.model.Student"></jsp:useBean>
	<!-- 底层new的对象名称是stu -->
	<%
		//Student stu=new Student();
		stu.setName("王三小");
		stu.setAge(13);
	%>
	<h1>姓名：<%=stu.getName() %></h1>
	<h1>年龄：<%=stu.getAge() %></h1>
</body>
</html>