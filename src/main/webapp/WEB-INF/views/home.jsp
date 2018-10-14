<%@page pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html lang="en">
<head>
<title>Bootstrap Example</title>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
<script
	src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.3/umd/popper.min.js"></script>
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
<script src="<%=request.getContextPath()%>/resources/js/i18.js"></script>
<style>
/* Remove the navbar's default margin-bottom and rounded borders */
.navbar {
	margin-bottom: 0;
	border-radius: 0;
}

/* Add a gray background color and some padding to the footer */
footer {
	background-color: #f2f2f2;
	padding: 25px;
}

.carousel-inner img {
	width: 100%; /* Set width to 100% */
	margin: auto;
	min-height: 200px;
}

/* Hide the carousel text when the screen is less than 600 pixels wide */
@media ( max-width : 600px) {
	.carousel-caption {
		display: none;
	}
}
</style>
</head>
<body>

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
								<li><a href="<%=request.getContextPath()%>/house"><label id="home">house</label></a></li>
								<li><a href="<%=request.getContextPath()%>/flat">Flat</a></li>
								<li><a href="<%=request.getContextPath()%>/farm"><label id="farm">Farm</label></a></li>
								<li><a href="<%=request.getContextPath()%>/rowHouse">Row
										House</a></li>
							</ul>
						</div></li>
					<li><a href="<%=request.getContextPath()%>/buy">Buy</a></li>
					<li><a href="<%=request.getContextPath()%>/rent">Rent</a></li>
					<li><a href="<%=request.getContextPath()%>/about">About</a></li>
					<li><a href="<%=request.getContextPath()%>/projects">Projects</a></li>
					<li><a href="<%=request.getContextPath()%>/contact">Contact</a></li>
					<li><a href="#" class="dropdown" data-toggle="dropdown">Language</a>
						<div class="dropdown-menu">
								<ul>
									<li><a onclick="language('eng')">English</a></li>
									<li><a onclick="language('mar')">Marathi</a></li>
								</ul>
							</div>
						</li>
				</ul>
				<ul class="nav navbar-nav navbar-right">
					<li><a href="#"><span class="glyphicon glyphicon-log-in"></span>
							Login</a></li>
				</ul>
			</div>
		</div>
	</nav>

	<div id="myCarousel" class="carousel slide" data-ride="carousel">
		<!-- Indicators -->
		<ol class="carousel-indicators">
			<li data-target="#myCarousel" data-slide-to="0" class="active"></li>
			<li data-target="#myCarousel" data-slide-to="1"></li>
		</ol>

		<!-- Wrapper for slides -->
		<div class="carousel-inner" role="listbox">
			<div class="item active">
				<img src="<c:url value="/resources/images/home_img_1.jpg" />"
					alt="Image">
				<div class="carousel-caption">
					<h3>Sell $</h3>
					<p>Money Money.</p>
				</div>
			</div>

			<div class="item">
				<img src="<c:url value="/resources/images/home_img_2.jpg" />"
					alt="Image">
				<div class="carousel-caption">
					<h3>More Sell $</h3>
					<p>Lorem ipsum...</p>
				</div>
			</div>
		</div>

		<!-- Left and right controls -->
		<a class="left carousel-control" href="#myCarousel" role="button"
			data-slide="prev"> <span class="glyphicon glyphicon-chevron-left"
			aria-hidden="true"></span> <span class="sr-only">Previous</span>
		</a> <a class="right carousel-control" href="#myCarousel" role="button"
			data-slide="next"> <span
			class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
			<span class="sr-only">Next</span>
		</a>
	</div>

	<div class="container text-center">
		<h3>What We Do</h3>
		<br>
		<div class="row">
			<div class="col-sm-4">
				<img src="<c:url value="/resources/images/home_img_3.jpg"/>"
					class="img-responsive" style="width: 100%" alt="Image">
				<p>Current Project</p>
			</div>
			<div class="col-sm-4">
				<img src="<c:url value="/resources/images/home_img.jpg" />"
					class="img-responsive" style="width: 100%" alt="Image">
				<p>Project 2</p>
			</div>
			<div class="col-sm-4">
				<div class="well">
					<p>Some text..</p>
				</div>
				<div class="well">
					<p>Some text..</p>
				</div>
			</div>
		</div>
	</div>
	<br>

	<footer class="container-fluid text-center">
		<p>Footer Text</p>
	</footer>

</body>
</html>
