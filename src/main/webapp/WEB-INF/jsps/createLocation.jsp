<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Create Location</title>
</head>
<body>

<form action="saveLoc" method="post">
<pre>
id: <input type="text" name="id"/>
code: <input type="text" name="codes"/>
name: <input type="text" name="names"/>
type: 
	Urban <input type="radio" name="types" value="URBAN"/>
	Rural <input type="radio" name="types" value="RURAL"/>
	
<input type="submit" value="save"/>
</pre>
</form>
${msg}

<a href="displayLocations">View All</a>

</body>
</html>