<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
 <%
 String getValues = (String) request.getAttribute("name");
 %>
<h1> <%=getValues%></h1>
    <form action="Servlet2" method="POST" onSubmit="return validation();">
		<h2>Register</h2>
		<p class="hint-text">Create your account. It's free and only takes a minute.</p>
        <div class="form-group">
			<div class="row">
			<div class="col"><input type="hidden" class="form-control" name="hide" value="<%=getValues%>"></div>
				<div class="col"><input type="text" class="form-control" name="fname" value="<%=getValues%>"></div>
			</div>        	
        </div>
        		<div class="form-group">
            <button type="submit" class="btn btn-success btn-lg btn-block">Register Now</button>
        </div>
        </form>
</body>
</html>