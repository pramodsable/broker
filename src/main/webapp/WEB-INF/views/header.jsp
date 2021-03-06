<%@ page contentType="text/html; charset=UTF-8" isELIgnored="false"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ page contentType="text/html; charset=UTF-8" isELIgnored="false"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="en">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<link rel="stylesheet" href="resources/css/dataTables.jqueryui.min.css">
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
<script src="resources/js/jquery.min.js"></script>
<script src="resources/js/jquery.dataTables.min.js">
</script>
<script src="resources/js/bootstrap.min.js"></script>
</head>
<style>
.breadcrumb >.active a {
   color: black;
}
</style>
<body>
	<div>
		<nav class="navbar navbar-inverse">
		<div class="container-fluid">
			<div class="navbar-header">
				<button type="button" class="navbar-toggle" data-toggle="collapse"
					data-target="#myNavbar">
					<span class="icon-bar"></span> <span class="icon-bar"></span> <span
						class="icon-bar"></span>
				</button>
				<a class="navbar-brand" href="#">Logo</a>
			</div>
			<div class="collapse navbar-collapse" id="myNavbar">
				<ul class="nav navbar-nav">
					<li class="active"><a href="#" class="dropdown">Home</a></li>
					<li class="active"><a href="#" class="dropdown"
						data-toggle="dropdown">Sell</a>
						<div class="dropdown-menu">
							<ul>
								<%-- <li><a href="${pageContext.request.contextPath}/house">HOME</a></li> --%>
								<li><a href="<%=request.getContextPath()%>/house">House</a></li>
								<li><a href="<%=request.getContextPath()%>/flat">Flat</a></li>
								<li><a href="<%=request.getContextPath()%>/farm">Farm</a></li>
								<li><a href="<%=request.getContextPath()%>/plot">Plot
								</a></li>
							</ul>
						</div></li>
					<li><a href="<%=request.getContextPath()%>/buy">Buy</a></li>
					<li><a href="<%=request.getContextPath()%>/rent">Rent</a></li>
					<li><a href="<%=request.getContextPath()%>/about">About</a></li>
					<li><a href="<%=request.getContextPath()%>/projects">Projects</a></li>
					<li><a href="<%=request.getContextPath()%>/contact">Contact</a></li>
				</ul>
				<ul class="nav navbar-nav navbar-right">
					<li><a href="#"><span class="glyphicon glyphicon-log-in"></span>
							Login</a></li>
				</ul>
			</div>
		</div>
		</nav>
	
</div>
</body>
</html>