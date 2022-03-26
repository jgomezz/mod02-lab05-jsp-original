<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

	<%! 
		final double PI=3.14159; // defino una constante
	
		double area(double r) {   // defino un metodo
		   return r*r*PI;
		}
	%>
	  
	Usando PI igual a <%=PI%>, el área del círculo<br>
	con un radio de 3 es  <%=area(3)%>
</body>
</html>