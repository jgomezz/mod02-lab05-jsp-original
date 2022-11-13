<%@page import="java.util.List"%>
<%@page import="java.util.ArrayList"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="ISO-8859-1">
	<title>Insert title here</title>
	
	<!-- Bootstrap CSS -->
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
	
</head>
<body>

	<div class="container">
	
		<h2>Página Principal</h2>
	
		<div class="card">
			<div class="card-header">
				Detalles de usuario
			</div>
			<div class="card-body">
			
				<%
					String mensaje = "Bienvenido usuario";
					//out.println(mensaje);
				%>
			
				<p><%=mensaje %></p>
				
				<%
					List<String> nombres = new ArrayList<>();
					nombres.add("Juan");
					nombres.add("Miguel");
					nombres.add("Lucia");
					
					//int a = 5/0;
					
				%>
				
				<ul>
					<% for(String nombre : nombres) { %>
					<li><%=nombre %></li>
					<% } %>
				</ul>
			
			</div>
			<div class="card-footer">
				
			</div>
		</div>
	
	</div>

</body>
</html>