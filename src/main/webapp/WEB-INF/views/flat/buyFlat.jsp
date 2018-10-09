<%@page pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html lang="en">
<head>
<title>Buy Flat</title>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet"
	href="https://code.jquery.com/ui/1.12.1/themes/base/jquery-ui.css">
<link rel="stylesheet"
	href="https://cdn.datatables.net/1.10.19/css/dataTables.jqueryui.min.css">

<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
<script
	src="https://cdn.datatables.net/1.10.19/js/jquery.dataTables.min.js">
	
</script>
<script
	src="https://cdn.datatables.net/1.10.19/js/dataTables.jqueryui.min.js"></script>
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
<script type="text/javascript">
	$(document).ready(function() {
		//	$('#example').DataTable();
	});
</script>
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
									<li><a href="<%=request.getContextPath()%>/house"><label
											id="home">House</label></a></li>
									<li><a href="<%=request.getContextPath()%>/flat">Flat</a></li>
									<li><a href="<%=request.getContextPath()%>/farm">Farm</a></li>
									<li><a href="<%=request.getContextPath()%>/plot">plot
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
	<div class="container">
		<form action="/buyFarm">
			<div class="form-group">
				<div class="row">
					<div class="col-md-4">
						<div>
							<div class="col-md-6">
								<label>Select Flat Area</label>
							</div>
							<div class="col-md-6">
								<select>
									<option value="0">Select</option>
									<option value="#">< 500 sqft</option>
									<option value="#">< 1000 sqft</option>
									<option value="#">> 1500 sqft</option>
								</select>
							</div>
						</div>
					</div>
					<div class="col-md-4">
						<div>
							<div class="col-md-6">
								<label>Select Price</label>
							</div>
							<div class="col-md-6">
								<select>
									<option value="#">Select</option>
									<option value="#">< 1000 lac</option>
									<option value="#">< 1500 lac</option>
									<option value="#">< 2000 lac</option>
									<option value="#">> 3000 lac</option>
								</select>
							</div>
						</div>

					</div>

				</div>
			</div>
			<div class="form-group">
				<div class="row ">
					<div class="col-md-12">
						<div>
							<div class="col-md-2">
								<label>select Area</label>
							</div>
							<div class="col-md-2">
								<select>
									<option value="">State</option>
									<option value="#">Maharashtra</option>
									<option value="#">Telangana</option>
									<option value="#">Ap</option>
								</select>
							</div>
							<div class="col-md-2">
								<select>
									<option value="">District</option>
									<option value="#">Aurangabad</option>
									<option value="#">Jalna</option>
									<option value="#">Beed</option>
									<option value="#">Buldhana</option>
								</select>
							</div>
							<div class="col-md-2">
								<select>
									<option value="">Tehsil</option>
									<option value="#">Kannad</option>
									<option value="#">Paithan</option>
									<option value="#">Phulambri</option>
									<option value="#">Sillod</option>
								</select>
							</div>
							<div class="col-md-2">
								<select>
									<option value="">Post</option>
									<option value="#">Chapaner</option>
									<option value="#">Hatnur</option>
									<option value="#">Jaitapur</option>
									<option value="#">Kheda</option>
								</select>
							</div>

						</div>
					</div>

				</div>
			</div>
			<div class="form-group">
				<div class="row">
					<div class="col-md-8"></div>
					<div class="col-md-4">
						<div class="col-md-6">
							<button type="submit" class="btn btn-success">Filter</button>
						</div>
						<div class="col-md-6">
							<button type="button" class="btn btn-primary" data-toggle="modal"
								data-target="#addFarm">Cancel</button>
						</div>
					</div>
				</div>
			</div>

		</form>
		<div>
			<table id="example" class="display" style="width: 100%">
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
					<tr>
						<td>Charde Marshall</td>
						<td>Regional Director</td>
						<td>San Francisco</td>
						<td>36</td>
						<td>2008/10/16</td>
						<td>$470,600</td>
					</tr>
					<tr>
						<td>Haley Kennedy</td>
						<td>Senior Marketing Designer</td>
						<td>London</td>
						<td>43</td>
						<td>2012/12/18</td>
						<td>$313,500</td>
					</tr>
					<tr>
						<td>Tatyana Fitzpatrick</td>
						<td>Regional Director</td>
						<td>London</td>
						<td>19</td>
						<td>2010/03/17</td>
						<td>$385,750</td>
					</tr>
					<tr>
						<td>Michael Silva</td>
						<td>Marketing Designer</td>
						<td>London</td>
						<td>66</td>
						<td>2012/11/27</td>
						<td>$198,500</td>
					</tr>
					<tr>
						<td>Paul Byrd</td>
						<td>Chief Financial Officer (CFO)</td>
						<td>New York</td>
						<td>64</td>
						<td>2010/06/09</td>
						<td>$725,000</td>
					</tr>
					<tr>
						<td>Gloria Little</td>
						<td>Systems Administrator</td>
						<td>New York</td>
						<td>59</td>
						<td>2009/04/10</td>
						<td>$237,500</td>
					</tr>
					<tr>
						<td>Bradley Greer</td>
						<td>Software Engineer</td>
						<td>London</td>
						<td>41</td>
						<td>2012/10/13</td>
						<td>$132,000</td>
					</tr>
					<tr>
						<td>Dai Rios</td>
						<td>Personnel Lead</td>
						<td>Edinburgh</td>
						<td>35</td>
						<td>2012/09/26</td>
						<td>$217,500</td>
					</tr>
					<tr>
						<td>Jenette Caldwell</td>
						<td>Development Lead</td>
						<td>New York</td>
						<td>30</td>
						<td>2011/09/03</td>
						<td>$345,000</td>
					</tr>
					<tr>
						<td>Yuri Berry</td>
						<td>Chief Marketing Officer (CMO)</td>
						<td>New York</td>
						<td>40</td>
						<td>2009/06/25</td>
						<td>$675,000</td>
					</tr>
					<tr>
						<td>Caesar Vance</td>
						<td>Pre-Sales Support</td>
						<td>New York</td>
						<td>21</td>
						<td>2011/12/12</td>
						<td>$106,450</td>
					</tr>
					<tr>
						<td>Doris Wilder</td>
						<td>Sales Assistant</td>
						<td>Sidney</td>
						<td>23</td>
						<td>2010/09/20</td>
						<td>$85,600</td>
					</tr>
					<tr>
						<td>Angelica Ramos</td>
						<td>Chief Executive Officer (CEO)</td>
						<td>London</td>
						<td>47</td>
						<td>2009/10/09</td>
						<td>$1,200,000</td>
					</tr>
					<tr>
						<td>Gavin Joyce</td>
						<td>Developer</td>
						<td>Edinburgh</td>
						<td>42</td>
						<td>2010/12/22</td>
						<td>$92,575</td>
					</tr>
					<tr>
						<td>Jennifer Chang</td>
						<td>Regional Director</td>
						<td>Singapore</td>
						<td>28</td>
						<td>2010/11/14</td>
						<td>$357,650</td>
					</tr>
					<tr>
						<td>Brenden Wagner</td>
						<td>Software Engineer</td>
						<td>San Francisco</td>
						<td>28</td>
						<td>2011/06/07</td>
						<td>$206,850</td>
					</tr>
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
</html>
