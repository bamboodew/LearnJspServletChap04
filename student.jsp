<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<title></title>
</head>
<body>
	<form action="javabean03_3.jsp" method="post">
		<table>
			<tr>
				<td>姓名：</td>
				<td><input type="text" name="userName" ></td>   <!-- 文本框 -->
			</tr>
			<tr>
				<td>年龄：</td>
				<td><input type="text" name="age"></td>
			</tr>
			<tr>
				<td colspan="2"><input type="submit" value="提交"></td>
				<!-- 2列合并/submit提交，需要设置下一步的接收page——在action中设置 -->
			</tr>
		</table>
	</form>
</body>
</html>