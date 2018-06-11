<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@	taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@	taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>

<meta charset="utf-8">
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no">
<meta name="description" content="">
<meta name="author" content="">

<title>Tutor - dodaj nowego studenta</title>
<!-- Bootstrap core CSS -->
<link href="resources/tutorDashboard/css/bootstrap.css" rel="stylesheet">
<!--external css-->
<link href="resources/tutorDashboard/font-awesome/css/font-awesome.css"
	rel="stylesheet" />
<link rel="stylesheet" type="text/css"
	href="resources/tutorDashboard/css/zabuto_calendar.css">

<link rel="stylesheet" type="text/css"
	href="resources/tutorDashboard/lineicons/style.css">

<!-- Custom styles for this template -->
<link href="resources/tutorDashboard/css/style.css" rel="stylesheet">
<link href="resources/tutorDashboard/css/style-responsive.css"
	rel="stylesheet">

<script src="resources/tutorDashboard/js/chart-master/Chart.js"></script>
</head>
<body>
	<c:url value="../sys_school/adduser" var="newUser" />
	<c:url value="../sys_school/invitestudent" var="newStudent" />
	<section id="container"> <%@ include
		file="/WEB-INF/parts/header.jsp"%> <%@ include
		file="/WEB-INF/parts/sidebar.jsp"%> <section
		id="main-content"> <section class="wrapper">
	<div class="row">
		<div class="col-lg-9 main-chart">
			<%@ include file="/WEB-INF/parts/topMenu.jsp"%>
			<!-- /row mt -->


			<div class="row mt">
				<div class="col-lg-12">
					<div class="form-panel">
						<h4 class="mb">
							<i class="fa fa-angle-right"></i> Form Elements
						</h4>
						<form:form class="form-horizontal style-form" method="post"
							modelAttribute="students">
							<div class="form-group">
								<label class="col-sm-2 col-sm-2 control-label">Login</label>
								<div class="col-sm-10">
									<form:input path="username" class="form-control" type="text"
										placeholder="Podaj login nowego ucznia" />
								</div>
							</div>
							<div class="form-group">
								<label class="col-sm-2 col-sm-2 control-label">Email</label>
								<div class="col-sm-10">
									<form:input path="email" class="form-control"
										placeholder="Podaj adres email nowego ucznia" type="email" />
								</div>
							</div>
							<div class="form-group">
								<label class="col-sm-2 col-sm-2 control-label">Hasło</label>
								<div class="col-sm-10">
									<form:input path="password" class="form-control"
										placeholder="Podaj hasło dostępu dla studenta" type="password" />
								</div>
							</div>

							<input class="btn btn-primary" type="submit"
								value="Załóż nowe konto studenta">
						</form:form>
					</div>
				</div>
			</div>
			<!-- /row -->


			<div class="row"></div>

			<div class="row mt">
				<!--CUSTOM CHART START -->
				<!--custom chart end-->
			</div>
			<!-- /row -->

		</div>
		<!-- /col-lg-9 END SECTION MIDDLE -->
		<!-- **********************************************************************************************************************************************************
      RIGHT SIDEBAR CONTENT
      *********************************************************************************************************************************************************** -->

		<div class="col-lg-3 ds">
			<h3>POWIADOMIENIA</h3>

			<!-- First Action -->
			<div class="desc">
				<div class="thumb">
					<span class="badge bg-theme"><i class="fa fa-clock-o"></i></span>
				</div>
				<div class="details">
					<p>
						<muted>2 Minutes Ago</muted>
						<br /> <a href="#">James Brown</a> subscribed to your newsletter.<br />
					</p>
				</div>
			</div>
			<!-- Second Action -->
			<div class="desc">
				<div class="thumb">
					<span class="badge bg-theme"><i class="fa fa-clock-o"></i></span>
				</div>
				<div class="details">
					<p>
						<muted>3 Hours Ago</muted>
						<br /> <a href="#">Diana Kennedy</a> purchased a year
						subscription.<br />
					</p>
				</div>
			</div>
			<!-- Third Action -->
			<div class="desc">
				<div class="thumb">
					<span class="badge bg-theme"><i class="fa fa-clock-o"></i></span>
				</div>
				<div class="details">
					<p>
						<muted>7 Hours Ago</muted>
						<br /> <a href="#">Brandon Page</a> purchased a year
						subscription.<br />
					</p>
				</div>
			</div>
			<!-- Fourth Action -->
			<div class="desc">
				<div class="thumb">
					<span class="badge bg-theme"><i class="fa fa-clock-o"></i></span>
				</div>
				<div class="details">
					<p>
						<muted>11 Hours Ago</muted>
						<br /> <a href="#">Mark Twain</a> commented your post.<br />
					</p>
				</div>
			</div>
			<!-- Fifth Action -->
			<div class="desc">
				<div class="thumb">
					<span class="badge bg-theme"><i class="fa fa-clock-o"></i></span>
				</div>
				<div class="details">
					<p>
						<muted>18 Hours Ago</muted>
						<br /> <a href="#">Daniel Pratt</a> purchased a wallet in your
						store.<br />
					</p>
				</div>
			</div>

			<!-- USERS ONLINE SECTION -->
			<h3>UCZNIOWIE</h3>
			<!-- First Member -->
			<div class="desc">
				<div class="thumb">
					<img class="img-circle"
						src="resources/tutorDashboard/img/ui-divya.jpg" width="35px"
						height="35px" align="">
				</div>
				<div class="details">
					<p>
						<a href="#">DIVYA MANIAN</a><br />
						<muted>Available</muted>
					</p>
				</div>
			</div>
			<!-- Second Member -->
			<div class="desc">
				<div class="thumb">
					<img class="img-circle"
						src="resources/tutorDashboard/img/ui-sherman.jpg" width="35px"
						height="35px" align="">
				</div>
				<div class="details">
					<p>
						<a href="#">DJ SHERMAN</a><br />
						<muted>I am Busy</muted>
					</p>
				</div>
			</div>
			<!-- Third Member -->
			<div class="desc">
				<div class="thumb">
					<img class="img-circle"
						src="resources/tutorDashboard/img/ui-danro.jpg" width="35px"
						height="35px" align="">
				</div>
				<div class="details">
					<p>
						<a href="#">DAN ROGERS</a><br />
						<muted>Available</muted>
					</p>
				</div>
			</div>
			<!-- Fourth Member -->
			<div class="desc">
				<div class="thumb">
					<img class="img-circle"
						src="resources/tutorDashboard/img/ui-zac.jpg" width="35px"
						height="35px" align="">
				</div>
				<div class="details">
					<p>
						<a href="#">Zac Sniders</a><br />
						<muted>Available</muted>
					</p>
				</div>
			</div>
			<!-- Fifth Member -->
			<div class="desc">
				<div class="thumb">
					<img class="img-circle"
						src="resources/tutorDashboard/img/ui-sam.jpg" width="35px"
						height="35px" align="">
				</div>
				<div class="details">
					<p>
						<a href="#">Marcel Newman</a><br />
						<muted>Available</muted>
					</p>
				</div>
			</div>

			<!-- CALENDAR-->
			<div id="calendar" class="mb">
				<div class="panel green-panel no-margin">
					<div class="panel-body">
						<div id="date-popover" class="popover top"
							style="cursor: pointer; disadding: block; margin-left: 33%; margin-top: -50px; width: 175px;">
							<div class="arrow"></div>
							<h3 class="popover-title" style="disadding: none;"></h3>
							<div id="date-popover-content" class="popover-content"></div>
						</div>
						<div id="my-calendar"></div>
					</div>
				</div>
			</div>
			<!-- / calendar -->

		</div>
		<!-- /col-lg-3 -->
	</div>
	<! --/row --> </section> </section> <!--main content end--> <!--footer start--> <footer
		class="site-footer">
	<div class="text-center">
		Potrzebujesz pomocy?<a href="index.html#" class="go-top"> <i
			class="fa fa-angle-up"></i>
		</a>
	</div>
	</footer> <!--footer end--> </section>

	<!-- js placed at the end of the document so the pages load faster -->
	<script src="resources/tutorDashboards/js/jquery.js"></script>
	<script src="resources/tutorDashboard/js/jquery-1.8.3.min.js"></script>
	<script src="resources/tutorDashboard/js/bootstrap.min.js"></script>
	<script class="include" type="text/javascript"
		src="resources/tutorDashboard/js/jquery.dcjqaccordion.2.7.js"></script>
	<script src="resources/tutorDashboard/js/jquery.scrollTo.min.js"></script>
	<script src="resources/tutorDashboard/js/jquery.nicescroll.js"
		type="text/javascript"></script>
	<script src="resources/tutorDashboard/js/jquery.sparkline.js"></script>


	<!--common script for all pages-->
	<script src="resources/tutorDashboard/js/common-scripts.js"></script>

	<!--script for this page-->
	<script src="resources/tutorDashboard/js/sparkline-chart.js"></script>
	<script src="resources/tutorDashboard/js/zabuto_calendar.js"></script>



	<script type="application/javascript">
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
			
        $(document).ready(function () {
            $("#date-popover").popover({html: true, trigger: "manual"});
            $("#date-popover").hide();
            $("#date-popover").click(function (e) {
                $(this).hide();
            });
        
            $("#my-calendar").zabuto_calendar({
                action: function () {
                    return myDateFunction(this.id, false);
                },
                action_nav: function () {
                    return myNavFunction(this.id);
                },
                ajax: {
                    url: "show_data.php?action=1",
                    modal: true
                },
                legend: [
                    {type: "text", label: "Special event", badge: "00"},
                    {type: "block", label: "Regular event", }
                ]
            });
        });
        
        
        function myNavFunction(id) {
            $("#date-popover").hide();
            var nav = $("#" + id).data("navigation");
            var to = $("#" + id).data("to");
            console.log('nav ' + nav + ' to: ' + to.month + '/' + to.year);
        }

	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	</script>


</body>