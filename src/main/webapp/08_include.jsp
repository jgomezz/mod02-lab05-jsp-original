<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

	<h3>Inclusión en compilación</h3>
	<%@include file="08_tabla.jsp" %>
	
	<h3>Inclusión en ejecución</h3>
	<jsp:include page="08_tabla.jsp"/>
	
</body>
</html>