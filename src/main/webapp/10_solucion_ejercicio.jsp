<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>

</head>
<body>

	<%
	 //int i = 12 ;	// mulitplo de 3
	%>

	<table border="1">
		<tr>
			<td>Celda 1</td>
			<td>Celda 2</td>
			<td>Celda 3</td>
		</tr>
		<tr>
			<td>Celda 4</td>
			<td>Celda 5</td>
			<td>Celda 6</td>
		</tr>
	</table>
	
     <br>
	 <br>
	 
	 <%--
	 
	 Crear un tabla de 4 x 4 donde se muestre los
	 numeros :
	 
	          10  20  30  40
	          50  60  70  80
	          90 100 110 120
	         130 140 150 160
	 			
	  --%>
	 
	<!-- Forma 1 -->
	 <table border=1>
	   <tr>
		<%
			int limite = 16;
		
			for(int i = 1; i<= limite; i++) {			
		
				out.println("<td>" + i*10 + "</td>");
		
				if( i % 4 == 0) 
					out.println("</tr><tr>");
			
			} // end for
		%>
	  </tr>
	 </table>
	 
     <br>
	 <br>
	 
	 <table border=1>
		<%
		int filas = 4;
		int columnas = 3;
		int contador = 1;
		for (int y = 0; y < filas; y++) {
			out.println("</tr>");
			for (int x = 0; x < columnas; x++) {
				out.println("<td>" + contador + "</td>");
				contador++;
			}
			out.println("</tr>");
		}
		%>
	  </table>


</body>
</html>