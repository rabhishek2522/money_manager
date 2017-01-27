
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<!DOCTYPE html>

<html lang="en">
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
		<!-- Meta, title, CSS, favicons, etc. -->
		<meta charset="utf-8">
		<meta http-equiv="X-UA-Compatible" content="IE=edge">
		<meta name="viewport" content="width=device-width, initial-scale=1">

		<title>Money Manager | View Transactions</title>

		<!-- Bootstrap -->
		<link href="../vendors/bootstrap/dist/css/bootstrap.min.css" rel="stylesheet">
		<!-- Font Awesome -->
		<link href="../vendors/font-awesome/css/font-awesome.min.css" rel="stylesheet">
		<!-- NProgress -->
		<link href="../vendors/nprogress/nprogress.css" rel="stylesheet">
		<!-- iCheck -->
		<link href="../vendors/iCheck/skins/flat/green.css" rel="stylesheet">
		<!-- Datatables -->
		<link href="../vendors/datatables.net-bs/css/dataTables.bootstrap.min.css" rel="stylesheet">
		<link href="../vendors/datatables.net-buttons-bs/css/buttons.bootstrap.min.css" rel="stylesheet">
		<link href="../vendors/datatables.net-fixedheader-bs/css/fixedHeader.bootstrap.min.css" rel="stylesheet">
		<link href="../vendors/datatables.net-responsive-bs/css/responsive.bootstrap.min.css" rel="stylesheet">
		<link href="../vendors/datatables.net-scroller-bs/css/scroller.bootstrap.min.css" rel="stylesheet">
		
		<!-- Custom Theme Style -->
		<link href="../build/css/custom.min.css" rel="stylesheet">

		<style type="text/css">
			.displayNone {
				display: none;
			}
			/*#txns {
				display: none;
			}*/
		</style>
	</head>

	<body  class="nav-md">
		<div class="container body">
			<div class="main_container">
				<div class="col-md-3 left_col menu_fixed">
					<div class="left_col scroll-view">
						<div class="navbar nav_title" style="border: 0;">
							<a href="index.html" class="site_title">
								<i class="fa fa-inr"></i>
								<span>Money Manager</span>
							</a>
						</div>

						<div class="clearfix"></div>

						<!-- menu profile quick info -->
						<div class="profile">
							<div class="profile_pic">
								<img src="../Images/photo.jpg" alt="..." class="img-circle profile_img">
							</div>

							<div class="profile_info">
								<span>Welcome,</span>
								<h2>Hari Krishnan</h2>
							</div>
						</div>
						<!-- /menu profile quick info -->

						<br />

						<!-- sidebar menu -->
						<div id="sidebar-menu" class="main_menu_side hidden-print main_menu">
							<div class="menu_section">
								<ul class="nav side-menu">
									<li><a><i class="fa fa-home"></i> Home <span class="fa fa-chevron-down"></span></a>
										<ul class="nav child_menu">
											<li><a href="index.html">Dashboard</a></li>
											<li><a href="index2.html">Dashboard2</a></li>
											<li><a href="index3.html">Dashboard3</a></li>
										</ul>
									</li>

									<li><a><i class="fa fa-desktop"></i> Accounts <span class="fa fa-chevron-down"></span></a>
										<ul class="nav child_menu">
											<li><a href="general_elements.html">SBI</a></li>
											<li><a href="media_gallery.html">Axis</a></li>
											<li><a href="typography.html">ICICI</a></li>
											<li><a href="icons.html">Muthoot</a></li>
											<li><a href="accountsviewall.html">View All</a></li>
											<li><a href="icons.html">Create New</a></li>
										</ul>
									</li>

									<li><a><i class="fa fa-edit"></i> Transactions <span class="fa fa-chevron-down"></span></a>
										<ul class="nav child_menu">
											<li><a href="transactionsnew.html">New Transaction</a></li>
											<li><a href="transactionsview.html">View Transactions</a></li>
										</ul>
									</li>

									<li><a><i class="fa fa-table"></i> Tables <span class="fa fa-chevron-down"></span></a>
										<ul class="nav child_menu">
											<li><a href="tables.html">Tables</a></li>
											<li><a href="tables_dynamic.html">Table Dynamic</a></li>
										</ul>
									</li>

									<li><a href="reportv"><i class="fa fa-bar-chart-o"></i> Reports <span class="fa fa-chevron-down"></span></a>
										<ul class="nav child_menu">
										</ul>
									</li>

									<li><a><i class="fa fa-clone"></i>Layouts <span class="fa fa-chevron-down"></span></a>
										<ul class="nav child_menu">
											<li><a href="fixed_sidebar.html">Fixed Sidebar</a></li>
											<li><a href="fixed_footer.html">Fixed Footer</a></li>
										</ul>
									</li>
								</ul>
							</div>

							<div class="menu_section">
								<h3>Live On</h3>

								<ul class="nav side-menu">
									<li><a><i class="fa fa-bug"></i> Additional Pages <span class="fa fa-chevron-down"></span></a>
										<ul class="nav child_menu">
											<li><a href="e_commerce.html">E-commerce</a></li>
											<li><a href="projects.html">Projects</a></li>
											<li><a href="project_detail.html">Project Detail</a></li>
											<li><a href="contacts.html">Contacts</a></li>
											<li><a href="profile.html">Profile</a></li>
										</ul>
									</li>

									<li><a><i class="fa fa-windows"></i> Extras <span class="fa fa-chevron-down"></span></a>
										<ul class="nav child_menu">
											<li><a href="page_403.html">403 Error</a></li>
											<li><a href="page_404.html">404 Error</a></li>
											<li><a href="page_500.html">500 Error</a></li>
											<li><a href="plain_page.html">Plain Page</a></li>
											<li><a href="login.html">Login Page</a></li>
											<li><a href="pricing_tables.html">Pricing Tables</a></li>
										</ul>
									</li>

									<li><a><i class="fa fa-sitemap"></i> Multilevel Menu <span class="fa fa-chevron-down"></span></a>
										<ul class="nav child_menu">
											<li><a href="#level1_1">Level One</a></li>
											<li><a>Level One<span class="fa fa-chevron-down"></span></a>
												<ul class="nav child_menu">
													<li class="sub_menu"><a href="level2.html">Level Two</a></li>
													<li><a href="#level2_1">Level Two</a></li>
													<li><a href="#level2_2">Level Two</a></li>
												</ul>
											</li>
											<li><a href="#level1_2">Level One</a></li>
										</ul>
									</li>
								</ul>
							</div>
						</div>
						<!-- /sidebar menu -->

						<!-- /menu footer buttons -->
						<div class="sidebar-footer hidden-small">
							<a data-toggle="tooltip" data-placement="top" title="Settings">
								<span class="glyphicon glyphicon-cog" aria-hidden="true"></span>
							</a>
							<a data-toggle="tooltip" data-placement="top" title="FullScreen">
								<span class="glyphicon glyphicon-fullscreen" aria-hidden="true"></span>
							</a>
							<a data-toggle="tooltip" data-placement="top" title="Lock">
								<span class="glyphicon glyphicon-eye-close" aria-hidden="true"></span>
							</a>
							<a data-toggle="tooltip" data-placement="top" title="Logout">
								<span class="glyphicon glyphicon-off" aria-hidden="true"></span>
							</a>
						</div>
					<!-- /menu footer buttons -->
					</div>
				</div>

				<!-- top navigation -->
				<div class="top_nav">
					<div class="nav_menu">
						<nav>
							<div class="nav toggle">
								<a id="menu_toggle"><i class="fa fa-bars"></i></a>
							</div>

							<ul class="nav navbar-nav navbar-right">
								<li class="">
									<a href="javascript:;" class="user-profile dropdown-toggle" data-toggle="dropdown" aria-expanded="false">
										<img src="images/photo.jpg" alt="">Hari Krishnan <span class=" fa fa-angle-down"></span>
									</a>

									<ul class="dropdown-menu dropdown-usermenu pull-right">
										<li><a href="javascript:;"> Profile</a></li>
										<li>
											<a href="javascript:;">
												<span class="badge bg-red pull-right">50%</span>
												<span>Settings</span>
											</a>
										</li>
										<li><a href="javascript:;">Help</a></li>
										<li><a href="login.html"><i class="fa fa-sign-out pull-right"></i> Log Out</a></li>
									</ul>
								</li>

								<li role="presentation" class="dropdown">
									<a href="javascript:;" class="dropdown-toggle info-number" data-toggle="dropdown" aria-expanded="false">
										<i class="fa fa-envelope-o"></i>
										<span class="badge bg-green">6</span>
									</a>

									<ul id="menu1" class="dropdown-menu list-unstyled msg_list" role="menu">
										<li>
											<a>
												<span class="image"><img src="images/img.jpg" alt="Profile Image" /></span>
												<span>
													<span>John Smith</span>
													<span class="time">3 mins ago</span>
												</span>
												<span class="message">
													Film festivals used to be do-or-die moments for movie makers. They were where...
												</span>
											</a>
										</li>

										<li>
											<a>
												<span class="image"><img src="images/img.jpg" alt="Profile Image" /></span>
												<span>
													<span>John Smith</span>
													<span class="time">3 mins ago</span>
												</span>
												<span class="message">
													Film festivals used to be do-or-die moments for movie makers. They were where...
												</span>
											</a>
										</li>

										<li>
											<a>
												<span class="image"><img src="images/img.jpg" alt="Profile Image" /></span>
												<span>
													<span>John Smith</span>
													<span class="time">3 mins ago</span>
												</span>
												<span class="message">
													Film festivals used to be do-or-die moments for movie makers. They were where...
												</span>
											</a>
										</li>

										<li>
											<a>
												<span class="image"><img src="images/img.jpg" alt="Profile Image" /></span>
												<span>
													<span>John Smith</span>
													<span class="time">3 mins ago</span>
												</span>
												<span class="message">
													Film festivals used to be do-or-die moments for movie makers. They were where...
												</span>
											</a>
										</li>

										<li>
											<div class="text-center">
												<a>
													<strong>See All Alerts</strong>
													<i class="fa fa-angle-right"></i>
												</a>
											</div>
										</li>
									</ul>
								</li>
							</ul>
						</nav>
					</div>
				</div>
				<!-- /top navigation -->

				<!-- page content -->
				<div class="right_col" role="main">
					<div class="">
						<div class="row">
							<!-- filter criteria -->
							<div class="col-md-12 col-sm-12 col-xs-12">
								<div class="x_panel">
									<div class="x_title">
										<h2>Report Generator <small></small></h2>

										<ul class="nav navbar-right panel_toolbox">
											<li><a class="collapse-link" id="viewTxnsCollapseLink"><i class="fa fa-chevron-up"></i></a></li>
											<li class="dropdown">
												<a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false">
													<i class="fa fa-wrench"></i>
												</a>
												<ul class="dropdown-menu" role="menu">
													<li><a href="#">Settings 1</a></li>
													<li><a href="#">Settings 2</a></li>
												</ul>
											</li>
											<li><a class="close-link"><i class="fa fa-close"></i></a></li>
										</ul>

										<div class="clearfix"></div>
									</div>

									<div class="x_content">
										<br />

										<form:form action="report" method="post" id="demo-form2" class="form-horizontal form-label-left" modelAttribute="reportModel">
											<div class="form-group">
												<label class="control-label col-md-3 col-sm-3 col-xs-12">Generate Report For: </label>
												<div class="col-md-6 col-sm-6 col-xs-12">
 												<select class="form-control" id="viewTxnsFor">
														<option value="0">Choose option</option>
														<option value="1">For a period</option>
														<option value="2">For a day</option>
														<option value="3">For a month</option>
														<option value="4">For a year</option>
													</select>
												</div>
											</div>

											<div id="startDateFormGroup" class="form-group displayNone">
												<label class="control-label col-md-3 col-sm-3 col-xs-12">Start Date <span class="required">*</span></label>
												<div class="col-md-3 col-sm-3 col-xs-12">
													<form:input path="startDate" cssClass="date-picker form-control col-md-7 col-xs-12" required="required" type="text"/>
												</div>
											</div>

											<div id="endDateFormGroup" class="form-group displayNone">
												<label class="control-label col-md-3 col-sm-3 col-xs-12">End Date <span class="required">*</span></label>
												<div class="col-md-3 col-sm-3 col-xs-12">
													<form:input path="endDate" cssClass="date-picker form-control col-md-7 col-xs-12" required="required" type="text"/>
												</div>
											</div>

											<div id="dateFormGroup" class="form-group displayNone">
												<label class="control-label col-md-3 col-sm-3 col-xs-12">Date <span class="required">*</span></label>
												<div class="col-md-3 col-sm-3 col-xs-12">
													<form:input path="date" cssClass="date-picker form-control col-md-7 col-xs-12" required="required" type="text"/>
												</div>
											</div>

											<div id="monthFormGroup" class="form-group displayNone">
												<label class="control-label col-md-3 col-sm-3 col-xs-12">Month <span class="required">*</span></label>
												<div class="col-md-3 col-sm-3 col-xs-12">
													<form:select path="month" cssClass="form-control">
														<option value="0">Choose Month</option>
														<option value="1">January</option>
														<option value="2">February</option>
														<option value="3">March</option>
														<option value="4">April</option>
														<option value="5">May</option>
														<option value="6">June</option>
														<option value="7">July</option>
														<option value="8">August</option>
														<option value="9">September</option>
														<option value="10">October</option>
														<option value="11">November</option>
														<option value="12">December</option>
													</form:select>
												</div>
											</div>

											<div id="yearFormGroup" class="form-group displayNone">
												<label class="control-label col-md-3 col-sm-3 col-xs-12">Year <span class="required">*</span></label>
												<div class="col-md-3 col-sm-3 col-xs-12">
													<form:select path="year" cssClass="form-control">
														<option value="0">Choose Year</option>
														<option value="2016">2016</option>
														<option value="2015">2015</option>
														<option value="2014">2014</option>
														<option value="2013">2013</option>
													</form:select>
												</div>
											</div>
											
											<!-- <div class="form-group">
												<label class="control-label col-md-3 col-sm-3 col-xs-12">Select Type Of Report: </label>
												<div class="col-md-6 col-sm-6 col-xs-12">
													<select class="form-control" id="reportType">
														<option value="0">Choose option</option>
														<option value="1">Bar Graph</option>
														<option value="2">Line Graph</option>
														<option value="3">Pie Chart </option>
														<option value="4">Radar</option>
													</select>
												</div>
											</div>
											 
											<div id="xAxis" class="form-group displayNone">
												<label class="control-label col-md-3 col-sm-3 col-xs-12">Vertical <span class="required">*</span></label>
												<div class="col-md-3 col-sm-3 col-xs-12">
													<select id="year" class="form-control">
														<option value="0">Choose xAxis</option>
														<option value="1">Budget</option>
														<option value="2">Spending</option>
														<option value="3">Loan</option>
														<option value="4"></option>
													</select>
												</div>
											</div>
											
											<div id="yAxis" class="form-group displayNone">
												<label class="control-label col-md-3 col-sm-3 col-xs-12">Horizontal<span class="required">*</span></label>
												<div class="col-md-3 col-sm-3 col-xs-12">
													<select id="year" class="form-control">
														<option value="0">Choose yAxis</option>
														<option value="1">Loan</option>
														<option value="2">Spending</option>
														<option value="3">Budget</option>
														<option value="4"></option>
													</select>
												</div>
											</div> -->
 
											<div id="formSeparator" class="ln_solid displayNone"></div>

											<div id="buttonFormGroup" class="form-group displayNone">
												<div class="col-md-6 col-sm-6 col-xs-12 col-md-offset-3">
													<button type="submit" id="generateReport" class="btn btn-success pull-right">Generate Report</button>
												</div>
											</div>
										</form:form>
									</div>
								</div>
							</div>
							<!-- /filter criteria -->

						</div>
					</div>
				<!--  </div> -->
				<!-- /page content -->
				<form:form onsubmit="return false">
				<div id="graph" class="row">
					<div id="lineGraph" class="col-md-6 col-sm-6 col-xs-12 displayNone">
						<div class="x_panel">
							<div class="x_title">
								<h2>Line graph<small>Sessions</small></h2>
								<ul class="nav navbar-right panel_toolbox">
									<li><a class="collapse-link"><i class="fa fa-chevron-up"></i></a>
									</li>
									<li class="dropdown">
										<a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false"><i class="fa fa-wrench"></i></a>
										<ul class="dropdown-menu" role="menu">
											<li><a href="#">Settings 1</a>
											</li>
											<li><a href="#">Settings 2</a>
											</li>
										</ul>
									</li>
									<li><a class="close-link"><i class="fa fa-close"></i></a>
									</li>
								</ul>
								<div class="clearfix"></div>
							</div>
							<div class="x_content">
						 		<canvas id="lineChart"></canvas>
							</div>
						</div>
					</div>
				
					<div id="barGraph" class="col-md-6 col-sm-6 col-xs-12 displayNone">
						<div class="x_panel">
							<div class="x_title">
								<h2>Bar graph <small>Sessions</small></h2>
								<ul class="nav navbar-right panel_toolbox">
									<li><a class="collapse-link"><i class="fa fa-chevron-up"></i></a>
									</li>
									<li class="dropdown">
										<a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false"><i class="fa fa-wrench"></i></a>
											<ul class="dropdown-menu" role="menu">
												<li><a href="#">Settings 1</a>
												</li>
												<li><a href="#">Settings 2</a>
												</li>
											</ul>
									</li>
									<li><a class="close-link"><i class="fa fa-close"></i></a>
									</li>
								</ul>
								<div class="clearfix"></div>
							</div>
							<div class="x_content"><iframe class="chartjs-hidden-iframe" style="width: 100%; display: block; border: 0px; height: 0px; margin: 0px; position: absolute; left: 0px; right: 0px; top: 0px; bottom: 0px;"></iframe>
								<canvas id="mybarChart" width="740" height="370" style="width: 370px; height: 185px;"></canvas>
							</div>
						</div>
					</div>
				</div>
			</form:form>
		 </div>
				<!-- footer content -->
				<footer>
					<div class="pull-right">Money Manager (Based on Gentelella - Bootstrap Admin Template by <a href="https://colorlib.com">Colorlib</a>)</div>
					<div class="clearfix"></div>
				</footer>
				<!-- /footer content -->
			</div>
		

		<!-- jQuery -->
		<script src="../vendors/jquery/dist/jquery.min.js"></script>
		<!-- Bootstrap -->
		<script src="../vendors/bootstrap/dist/js/bootstrap.min.js"></script>
		<!-- FastClick -->
		<script src="../vendors/fastclick/lib/fastclick.js"></script>
		<!-- NProgress -->
		<script src="../vendors/nprogress/nprogress.js"></script>
		<!-- bootstrap-progressbar -->
		<script src="../vendors/bootstrap-progressbar/bootstrap-progressbar.min.js"></script>
		<!-- iCheck -->
		<script src="../vendors/iCheck/icheck.min.js"></script>
		<!-- bootstrap-daterangepicker -->
		<script src="../vendors/moment/min/moment.min.js"></script>
		<script src="../vendors/bootstrap-daterangepicker/daterangepicker.js"></script>
		<!-- Datatables -->
		<script src="../vendors/datatables.net/js/jquery.dataTables.min.js"></script>
		<script src="../vendors/datatables.net-bs/js/dataTables.bootstrap.min.js"></script>
		<script src="../vendors/datatables.net-buttons/js/dataTables.buttons.min.js"></script>
		<script src="../vendors/datatables.net-responsive/js/dataTables.responsive.min.js"></script>
		<script src="../vendors/datatables.net-responsive-bs/js/responsive.bootstrap.js"></script>
		<script src="../vendors/jszip/dist/jszip.min.js"></script>
		<script src="../vendors/pdfmake/build/pdfmake.min.js"></script>
		<script src="../vendors/pdfmake/build/vfs_fonts.js"></script>
		<!-- Chart.js -->
    	<script src="../vendors/Chart.js/dist/Chart.min.js"></script>

		<!-- Custom Theme Scripts -->
		<script src="../build/js/custom.min.js"></script>
			
		<script>
	      Chart.defaults.global.legend = {
	        enabled: false
	      };
   		// Bar chart
	      var ctx = document.getElementById("mybarChart");
	      var mybarChart = new Chart(ctx, {
	        type: 'bar',
	        data: {
	          labels: ["January", "February", "March", "April", "May", "June", "July"],
	          datasets: [{
	            label: '# of Votes',
	            backgroundColor: "#26B99A",
	            data: [51, 30, 40, 28, 92, 50, 45]
	          }, {
	            label: '# of Votes',
	            backgroundColor: "#034f6a",
	            data: [41, 56, 25, 48, 72, 34, 12]
	          }]
	        },
	
	        options: {
	          scales: {
	            yAxes: [{
	              ticks: {
	                beginAtZero: true
	              }
	            }]
	          }
	        }
	      });
	      
	   // Line chart
	      var ctx = document.getElementById("lineChart");
	      var lineChart = new Chart(ctx, {
	        type: 'line',
	        data: {
	          labels: ["January", "February", "March", "April", "May", "June", "July"],
	          datasets: [{
	            label: "My First dataset",
	            backgroundColor: "rgba(38, 185, 154, 0.31)",
	            borderColor: "rgba(38, 185, 154, 0.7)",
	            pointBorderColor: "rgba(38, 185, 154, 0.7)",
	            pointBackgroundColor: "rgba(38, 185, 154, 0.7)",
	            pointHoverBackgroundColor: "#fff",
	            pointHoverBorderColor: "rgba(220,220,220,1)",
	            pointBorderWidth: 1,
	            data: [1, 2, 3, 4, 5, 6, 7]
	          }, {
	            label: "My Second dataset",
	            backgroundColor: "rgba(3, 88, 106, 0.3)",
	            borderColor: "rgba(3, 88, 106, 0.70)",
	            pointBorderColor: "rgba(3, 88, 106, 0.70)",
	            pointBackgroundColor: "rgba(3, 88, 106, 0.70)",
	            pointHoverBackgroundColor: "#fff",
	            pointHoverBorderColor: "rgba(151,187,205,1)",
	            pointBorderWidth: 1,
	            data: [10, 9, 8, 7, 6, 5, 4]
	          }]
	        },
	      });
	      
	     </script>

		<script>
			$(document).ready(function() {
				
				// Bootstrap DateRangepicker (For Transaction Date Field: #startDate, #endDate, #date)
				$('#startDate').daterangepicker({
					singleDatePicker : true,
					calender_style   : "picker_3"
				}, 
				function(start, end, label) {
					console.log(start.toISOString(), end.toISOString(), label);
				});

				$('#endDate').daterangepicker({
					singleDatePicker : true,
					calender_style   : "picker_3"
				}, 
				function(start, end, label) {
					console.log(start.toISOString(), end.toISOString(), label);
				});

				$('#date').daterangepicker({
					singleDatePicker : true,
					calender_style   : "picker_3"
				}, 
				function(start, end, label) {
					console.log(start.toISOString(), end.toISOString(), label);
				});

				//Report Generator 
				$('#viewTxnsFor').change(function(e) {
					$('#formSeparator').addClass('displayNone');
					$('#buttonFormGroup').addClass('displayNone');

					// Get all HTML elements having 'displayBlock' class added to it
					var displayedElements = $('.displayBlock');
					displayedElements.each(function(index, value) {
						$(value).removeClass('displayBlock').hide();
					});

					var selectedValue = $('#viewTxnsFor option:selected').val();
					if (selectedValue == 1) {
						$('#startDateFormGroup').addClass('displayBlock').show();
						$('#endDateFormGroup').addClass('displayBlock').show();
					}
					else if (selectedValue == 2) {
						$('#dateFormGroup').addClass('displayBlock').show();
					}
					else if (selectedValue == 3) {
						$('#monthFormGroup').addClass('displayBlock').show();
						$('#yearFormGroup').addClass('displayBlock').show();
					}
					else if (selectedValue == 4) {
						$('#yearFormGroup').addClass('displayBlock').show();
					}

					$('#formSeparator').removeClass('displayNone');
					$('#buttonFormGroup').removeClass('displayNone');
					
					e.preventDefault();
				});
				
			 	//This is for Xaxis and yaxis
				$('#reportType').change(function() {
					
					var selectedValue = $('#reportType option:selected').val();
					if (selectedValue == 1 || selectedValue == 2) {
						$('#xAxis').addClass('displayBlock').show();
						$('#yAxis').addClass('displayBlock').show();
					}
					else if (selectedValue == 3 || selectedValue == 4) {
						$('#xAxis').addClass('displayBlock').hide();
						$('#yAxis').addClass('displayBlock').hide();
					}
				
				}); 

				// VIEW Button Click Handler
				 $('#generateReport').click(function() {
					 $('#txns').hide();
						$('#txnPeriod').empty();

						var selectedValue = $('#viewTxnsFor option:selected').val();
						if (selectedValue == 1) {
							$('#txnPeriod').html('(For the period: <strong>' + $('#startDate').val() + ' - ' + $('#endDate').val() + '</strong>)');
						}
						else if (selectedValue == 2) {
							$('#txnPeriod').html('(For the day: <strong>' + $('#date').val() + '</strong>)');
						}
						else if (selectedValue == 3) {
							$('#txnPeriod').html('(For the month: <strong>' + $('#month option:selected').text() + ' ' 
																			+ $('#year option:selected').text() + '</strong>)');
						}
						else if (selectedValue == 4) {
							$('#txnPeriod').html('(For the year: <strong>' + $('#year option:selected').text() + '</strong>)');
						}

						$('#viewTxnsCollapseLink').click();
						$('#txns').fadeIn();
					$('#lineGraph').addClass('displayBlock').show();
					$('#barGraph').addClass('displayBlock').show();
				}); 
			});
		</script>
	</body>
</html>