<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<p id="myform"></p>
<h1> Enter a name</h1>
<input type= "text" name = "fname" required>
<button onclick = "validateFunc()"> submit </button>

<script>
function validateFunc()
{   
	
	var x = document.getElementById("fname");
	if(x == "")
	{
		msg = "name can't be empty";
		document.getElementById("myform").innerHTML = "error";
		}
	}


</script>

</body>
</html>