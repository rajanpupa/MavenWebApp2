<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Employee search</title>
</head>
<body>
<form method="get" action="submit.jsp">
	<p>Insert an integer in the textbox. If employee of that id is present in the database, then that will be visible in the 
	   search page.
	</p>
	<input type="text" name="id" />
	<input type="submit" name ="submit" value = "submit"/>
</form>
</body>
</html>