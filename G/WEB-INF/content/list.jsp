<%@ page contentType="text/html; charset=utf-8" language="java"
	errorPage=""%>
<%@ taglib prefix="s" uri="/struts-tags"%>
<!DOCTYPE html>
<html>
<head>
	<title>
		搜索结果
	</title>

    
    <!-- Get jQuery from the Microsoft CDN and fallback to the local copy, if not available -->
</head>
<body>
	

<table class="table" contenteditable="true">
	<thead>
		<tr>
			<th><span >编号</span></th>
			<th><span >价格</span></th>
			<th><span >生产商</span></th>
			<th><span >模板 &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;</span></th>
			<th><span >类型 &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;</span></th>
			<th><span >背板 &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;</span></th>
			<th>顶板<span style="font-weight: normal;"> &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;</span></th>
		</tr>
	</thead>
	<s:iterator value="#session.GuitarList" id="Guitar">
	<tbody>
		<tr>
			<td><s:property value="#Guitar.serialNumber"/></td>
			<td><s:property value="#Guitar.price"/></td>
			<td><s:property value="#Guitar.builder"/></td>
			<td><s:property value="#Guitar.model"/></td>
			<td><s:property value="#Guitar.type "/></td>
			<td><s:property value="#Guitar.backWood"/></td>
			<td><s:property value="#Guitar.topWood"/></td>
		</tr>
	</tbody>
	</s:iterator>
</table>
	
</body>
</html>