<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
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
								<li><a href="#" onclick="getListHouse();">House******</a></li>
								<li><a href="<%=request.getContextPath()%>/flat">Flat</a></li>
								<li><a href="<%=request.getContextPath()%>/farm">Farm</a></li>
								<li><a href="<%=request.getContextPath()%>/rowHouse">Plot
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