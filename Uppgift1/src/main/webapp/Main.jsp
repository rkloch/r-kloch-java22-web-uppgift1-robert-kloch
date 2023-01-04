<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Tjaba</title>

</head>

<body>
<jsp:include page="Header.jsp"/>
<h2>Välkommen</h2>
<form action="ResultPage.jsp" method="POST">
	<label>Your name</label>
	<input type="text" name="name"/>
	<label>Your birthday</label>
	<input type="date" name="birthday">
	<label for="adult">Child or adult?</label>
	<select name="adult" id="adult">
 	 	<option value="child">Child</option>
		<option value="adult">Adult</option>
	</select>
	<input type="submit" value="Skicka"/>
</form>
<jsp:include page="Footer.jsp"/>
</body>
</html>