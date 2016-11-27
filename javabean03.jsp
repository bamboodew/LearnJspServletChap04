<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@page import="com.java1234.model.Student"%>   <!-- 引入Student类 -->

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<title>javabean封装的基本用法</title>
</head>
<body>
	<%
		request.setCharacterEncoding("utf-8");
		String name=request.getParameter("name");
		//客户端的请求信息被封装在request对象中、返回参数name的值。
		String age=request.getParameter("age");
		
		Student stu=new Student();
		stu.setName(name);   //将name设置成对象stu的值
		stu.setAge(Integer.parseInt(age));   //将String类型强制转化成int类型
	%>
	<h1>姓名：<%=stu.getName() %></h1>
	<h1>年龄：<%=stu.getAge() %></h1>
</body>
</html>