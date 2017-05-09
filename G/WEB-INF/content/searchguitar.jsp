<%@ page contentType="text/html; charset=utf-8" language="java"
	errorPage=""%>
<%@ taglib uri="/struts-tags" prefix="s" %>
<!DOCTYPE html>
<html>
<head>
	<title>
		搜索界面
	</title>
	
    <!-- Get jQuery from the Microsoft CDN and fallback to the local copy, if not available -->
</head>
<body>
<form action="search" method="post">
编号：<br>
<input type="text" name="serialNumber" value=""><br>
<br>价格：<br>
<input type="text" name="price" value="">
<br>生产商：<br>
<input type="text" name="builder" value="">
<br>模板：<br>
<input type="text" name="model" value="">
<br>类型：<br>
<input type="text" name="type" value="">
<br>背板：<br>
<input type="text" name="backWood" value="">
<br>顶板：<br>
<input type="text" name="topWood" value="">
<br><br>
<input type="submit" value="搜索">
<p></p>

</form> 


		
</body>
</html>