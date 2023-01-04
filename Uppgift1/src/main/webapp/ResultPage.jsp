<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Results</title>

</head>
<body>
<jsp:include page="Header.jsp"/>
<h3>Hello <%= request.getParameter("name") %></h3>
<h5>Born <%= request.getParameter("birthday") %> and you are 
	<% if("adult".equals(request.getParameter("adult"))){%>
	 an adult
	 <% } else { %> 
	 a child
	 <% } %></h5>
<jsp:include page="Footer.jsp"/>
</body>
</html>