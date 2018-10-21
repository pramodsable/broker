<head>
</head>
<body>
	<%@include file="../header.jsp"%>
	<div>
		<nav aria-label="breadcrumb">
			<ol class="breadcrumb">
				<li class="breadcrumb-item"><a href="#">Home</a></li>
				<li class="breadcrumb-item"><a href="#">Sell</a></li>
				<li class="breadcrumb-item active" aria-current="page"><a
					href="<%=request.getContextPath()%>/flat">Flat</a></li>
			</ol>
		</nav>
	</div>
	<div class="container">
		<form action="/house">
			<div class="form-group">
				<div class="row">
					<div class="col-md-4">
						<div>
							<div class="col-md-6">
								<label>First Name</label>
							</div>
							<div class="col-md-6">
								<input type="text" class="form-control">
							</div>
						</div>
					</div>
					<div class="col-md-4">
						<div>
							<div class="col-md-6">
								<label>Last Name</label>
							</div>
							<div class="col-md-6">
								<input type="text" class="form-control">
							</div>
						</div>
					</div>
					<div class="col-md-4">
						<div>
							<div class="col-md-6">
								<label>Mobile Number</label>
							</div>
							<div class="col-md-6">
								<input type="text" class="form-control">
							</div>
						</div>
					</div>
				</div>
			</div>
			<div class="form-group">
				<div class="row">
					<div class="col-md-8"></div>
					<div class="col-md-4">
						<div class="col-md-3 col-xs-2">
							<button type="submit" class="btn btn-success">Search</button>
						</div>
						<div class="col-md-3 col-xs-2">
							<button type="button" class="btn btn-primary" data-toggle="modal"
								data-target="#addFlat">Create</button>
						</div>
					</div>
				</div>
			</div>
		</form>
	</div>
	<jsp:include page="addFlat.jsp"></jsp:include>
</body>

