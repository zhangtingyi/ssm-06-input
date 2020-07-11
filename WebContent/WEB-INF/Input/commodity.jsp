<%@ page language="java" contentType="text/html; charset=UTF-8"
pageEncoding="UTF-8"%>
<%@taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ taglib prefix="from" uri="http://www.springframework.org/tags/form" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>测试form input标签</title>
</head>
<body>
       <h2>显示页面</h2>
    <%--    
	<form:form method="post" action="commodity">
		<table>
			<tr>
				<td>商品名称：</td>
				<td><form:input path="commodity"/></td>
			</tr>
			<tr>
				<td>商品数量：</td>
				<td><form:input path="count"/></td>
			</tr>
		</table>
	</form:form>
	 --%>
	
	<%--@elvariable id="commodity" type=""--%>
	<form:form commandName= "commodity" method="post" action="commodity">
		<table>
			<tr>
				<td>商品名称：</td>
				<td><form:input path="commodity"/></td>
			</tr>
			<tr>
				<td>商品数量：</td>
				<td><form:input path="count"/></td>
			</tr>

			<tr>
				<td>密码:</td>
				<td><from:password path="pwd"></from:password></td>
			</tr>

			<tr>
				<td>描述:</td>
				<td>
					<form:textarea path="remark" cols="10" rows="10"></form:textarea>
				</td>
			</tr>
		</table>
	</form:form>
	
	
	
	
</body>
</html>
