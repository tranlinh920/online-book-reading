<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<% request.getRequestDispatcher("/ProcessBookServlet?setting=book-management&wantedRecord=10&maxIndexRecordOfPage=10").forward(request, response);%>
</body>
</html>