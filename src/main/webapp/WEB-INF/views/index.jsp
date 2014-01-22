<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
	<title>Easy Green Campus</title>
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<meta name="description" content="">
	<meta name="author" content="">
	
	<link href="resources/css/bootstrap.min.css" rel="stylesheet">
	<link href="resources/css/style.css" rel="stylesheet">
	<link href="resources/css/notreStyle.css" rel="stylesheet">
	
	<script type="text/javascript" src="resources/js/jquery.js"></script>
	<script type="text/javascript" src="resources/js/bootstrap.min.js"></script>
	<script type="text/javascript" src="resources/js/scripts.js"></script>
</head>

<body>
	<h3>Répertoire : ${rep} - Page : ${page}</h3>
	<!-- Header -->
	<jsp:include page="jsp/header.jsp"></jsp:include>
	
	<!-- Menu -->
	<jsp:include page="jsp/menu.jsp"></jsp:include>
	
	<!-- Main content -->
	<div id="content">
		<jsp:include page="jsp/pages/${rep}/${page}.jsp"/>
	</div>
	
	<!-- Footer -->
	<jsp:include page="jsp/footer.jsp"></jsp:include>

</body>
</html>