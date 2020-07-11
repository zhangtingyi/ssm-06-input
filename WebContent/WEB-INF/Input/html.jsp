<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>测试form input标签</title>
</head>
<body>
       <h2>显示页面</h2>
    
	
<form id="commodity" action="commodity" method="post">
	<table>
		<tr>
			<td>商品名称：</td>
			<td><input id="commodity" name="commodity" type="text" value="商品1"/></td>
		</tr>
		<tr>
			<td>商品数量：</td>
			<td><input id="count" name="count" type="text" value="200"/></td>
		</tr>
	</table>
</form>
	
	
	
	
</body>
</html>
