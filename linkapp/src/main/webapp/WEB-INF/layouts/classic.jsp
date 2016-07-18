<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ include file="taglib.jsp"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title><tiles:getAsString name="title" /></title>
<script src="js/jquery.min.js"></script>
<script src="js/jquery.validate.js"></script>
<!-- Latest compiled and minified CSS -->
<link rel="stylesheet"
	href="bootstrap-3.3.6-dist/css/bootstrap.min.css">

<!-- Latest compiled and minified CSS -->
<link rel="stylesheet"
	href="bootstrap-3.3.6-dist/css/bootstrap-theme.min.css">

<!-- Latest compiled and minified JavaScript -->
<script
	src="bootstrap-3.3.6-dist/js/bootstrap.min.js"></script>



<script>
	function logout() {
		document.getElementById("frm").submit();
	}
</script>
</head>
<body>
	
		<!--/.container-fluid --> </nav>
		<tiles:insertAttribute name="body" />
		<br> <br>
		<center>
			<tiles:insertAttribute name="footer" />
		</center>
	</div>
	<form:form action="/logout" method="post" id="frm"></form:form>
</body>
</html>