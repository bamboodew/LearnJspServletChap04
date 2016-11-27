<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<title>javabean封装的基本用法</title>
</head>
<body>
	<%
		request.setCharacterEncoding("utf-8");
	%>
	<jsp:useBean id="stu" scope="page" class="com.java1234.model.Student"></jsp:useBean>
	<!-- 标签useBean创建一个由class属性指定的类的实例，然后把它绑定到其名字由id属性给出的变量上 -->
	
	<jsp:setProperty property="name" name="stu" param="userName"/>
<!-- jsp:setProperty property="java类的属性" name="实例化对象名称"
value="属性值" param="文本框的参数" property=”*” 自动匹配所有 -->
	
	<jsp:setProperty property="age" name="stu" value="100"/>
	<!-- 通过jsp:setProperty动作的property属性直接提供一个值/value手动强制设值 -->
	<h1>姓名：<%=stu.getName() %></h1>
	<h1>年龄：<%=stu.getAge() %></h1>
</body>
</html>