<body>
	<jsp:include page="addHouse.jsp"></jsp:include>
	<%@include file="../header.jsp" %>
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
	<script type="text/javascript">
	
	$(document).ready(function() {
		var table = $('#listhouse').DataTable();
	    // Setup - add a text input to each footer cell
// 	    $('#listhouse tfoot th').each( function () {
// 	        var title = $(this).text();
// 	        $(this).html( '<input type="text" placeholder="Search '+title+'" />' );
// 	    } );
	 
	    // DataTable
	    
	 
	    // Apply the search
	    table.columns().every( function () {
	        var that = this;
	 
	        $( 'input', this.footer() ).on( 'keyup change', function () {
	            if ( that.search() !== this.value ) {
	                that
	                    .search( this.value )
	                    .draw();
	            }
	        } );
	    } );
	} );

</script>
</body>
