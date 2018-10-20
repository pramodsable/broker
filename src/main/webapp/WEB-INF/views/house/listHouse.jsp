<body>
	<jsp:include page="addHouse.jsp"></jsp:include>
	<%@include file="../header.jsp"%>
	<div class="container">
		<form action="/house">
			<div class="form-group">
				<div class="row">
					<div class="col-md-4">
						<div>
							<div class="col-md-5">
								<label>First Name</label>
							</div>
							<div class="col-md-6">
								<input type="text" class="form-control">
							</div>
						</div>
					</div>
					<div class="col-md-4">
						<div>
							<div class="col-md-5">
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
				<div class="row" style="">
					<div class="col-md-8"></div>

					<div class="col-md-4">
						<div class="col-md-3 col-xs-2">
							<button type="submit" class="btn btn-success">Search</button>
						</div>
						<div class="col-md-3 col-xs-2">
							<button type="button" class="btn btn-primary" data-toggle="modal"
								data-target="#addHouse">Create</button>
						</div>
					</div>
				</div>
			</div>
		</form>
		<div>
			<table id="listhouse" class="display" style="width: 100%">
				<thead>
					<tr>
						<th>Name</th>
						<th>Position</th>
						<th>Office</th>
						<th>Age</th>
						<th>Start date</th>
						<th>Salary</th>
					</tr>
				</thead>
				<tbody>
					<c:forEach var="house" items="${listHouse}" varStatus="">
						<tr>
							<td>${house.name}</td>
						</tr>
					</c:forEach>
				</tbody>
				<tfoot>
					<tr>
						<th>Name</th>
						<th>Position</th>
						<th>Office</th>
						<th>Age</th>
						<th>Start date</th>
						<th>Salary</th>
					</tr>
				</tfoot>
			</table>
		</div>
	</div>
	</body>
