<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<html>
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no">

<meta name="description" content="">
<meta name="author" content="">
<title>SB Admin - Start Bootstrap sb-admin</title>

<!-- Bootstrap core CSS -->
<link href="./resources/sb-admin/vendor/bootstrap/css/bootstrap.min.css"
	rel="stylesheet">

<!-- Custom fonts for this sb-admin -->
<link
	href="./resources/sb-admin/vendor/font-awesome/css/font-awesome.min.css"
	rel="stylesheet" type="text/css">

<!-- Plugin CSS -->
<link
	href="./resources/sb-admintem/vendor/datatables/dataTables.bootstrap4.css"
	rel="stylesheet">

<!-- Custom styles for this sb-admin -->
<link href="./resources/sb-admin/css/sb-admin.css" rel="stylesheet">

</head>
<body class="fixed-nav" id="page-top">
	<!-- Navigation -->
	<nav class="navbar navbar-expand-lg navbar-dark bg-dark fixed-top"
		id="mainNav">
		<a class="navbar-brand" href="#">아띠</a>
		<button class="navbar-toggler navbar-toggler-right" type="button"
			data-toggle="collapse" data-target="#navbarResponsive"
			aria-controls="navbarResponsive" aria-expanded="false"
			aria-label="Toggle navigation">
			<span class="navbar-toggler-icon"></span>
		</button>
		<div class="collapse navbar-collapse" id="navbarResponsive">
			<ul class="navbar-nav navbar-sidenav">
				<li class="nav-item" data-toggle="tooltip" data-placement="right"
					title="공지사항"><a class="nav-link" href="#"> <i
						class="fa fa-fw fa-bullhorn"></i> <span class="nav-link-text">
							공지사항</span>
				</a></li>
				<li class="nav-item" data-toggle="tooltip" data-placement="right"
					title="자유 게시판"><a class="nav-link" href="#"> <i
						class="fa fa-fw fa-keyboard-o"></i> <span class="nav-link-text">
							자유 게시판</span>
				</a></li>
				<li class="nav-item" data-toggle="tooltip" data-placement="right"
					title="질문과 답변"><a class="nav-link nav-link-collapse collapsed"
					data-toggle="collapse" href="#collapseComponents1"> <i
						class="fa fa-fw fa-question"></i> <span class="nav-link-text">
							질문과 답변</span>
				</a>
					<ul class="sidenav-second-level collapse" id="collapseComponents1">
						<li><a href="#">JAVA</a></li>
						<li><a href="#">HTML</a></li>
						<li><a href="#">CSS</a></li>
						<li><a href="#">jQuery</a></li>
						<li><a href="#">jQuery</a></li>
						<li><a href="#">Spring</a></li>
					</ul></li>
				<li class="nav-item" data-toggle="tooltip" data-placement="right"
					title="팁과 노하우"><a class="nav-link nav-link-collapse collapsed"
					data-toggle="collapse" href="#collapseComponents2"> <i
						class="fa fa-fw fa-lightbulb-o"></i> <span class="nav-link-text">
							팁과 노하우</span>
				</a>
					<ul class="sidenav-second-level collapse" id="collapseComponents2">
						<li><a href="#">JAVA</a></li>
						<li><a href="#">HTML</a></li>
						<li><a href="#">CSS</a></li>
						<li><a href="#">jQuery</a></li>
						<li><a href="#">jQuery</a></li>
						<li><a href="#">Spring</a></li>
					</ul></li>
				<li class="nav-item" data-toggle="tooltip" data-placement="right"
					title="프로젝트 팀원 모집"><a class="nav-link" href="#"> <i
						class="fa fa-fw fa-group"></i> <span class="nav-link-text">
							프로젝트 팀원 모집</span>
				</a></li>
				<li class="nav-item" data-toggle="tooltip" data-placement="right"
					title="스터디 그룹 팀원 모집"><a class="nav-link" href="#"> <i
						class="fa fa-fw fa-graduation-cap"></i> <span
						class="nav-link-text"> 스터디 그룹 팀원 모집</span>
				</a></li>
				<li class="nav-item" data-toggle="tooltip" data-placement="right"
					title="사건 / 사고 게시판"><a class="nav-link" href="#"> <i
						class="fa fa-fw fa-bomb"></i> <span class="nav-link-text">
							사건 / 사고 게시판</span>
				</a></li>
				<li class="nav-item" data-toggle="tooltip" data-placement="right"
					title="건의사항"><a class="nav-link" href="#"> <i
						class="fa fa-fw fa-comment"></i> <span class="nav-link-text">
							건의사항</span>
				</a></li>
			</ul>
			<ul class="navbar-nav sidenav-toggler">
				<li class="nav-item"><a class="nav-link text-center"
					id="sidenavToggler"><i class="fa fa-fw fa-angle-left"></i></a></li>
			</ul>
			<ul class="navbar-nav ml-auto">
				<li class="nav-item dropdown"><a
					class="nav-link dropdown-toggle mr-lg-2" href="#"
					id="messagesDropdown" data-toggle="dropdown" aria-haspopup="true"
					aria-expanded="false"> <i class="fa fa-fw fa-envelope"></i> <span
						class="d-lg-none">Messages <span
							class="badge badge-pill badge-primary">12 New</span>
					</span> <span class="new-indicator text-primary d-none d-lg-block">
							<i class="fa fa-fw fa-circle"></i> <span class="number">숫자</span>
					</span>
				</a>
					<div class="dropdown-menu" aria-labelledby="messagesDropdown">
						<h6 class="dropdown-header">New Messages:</h6>
						<div class="dropdown-divider"></div>
						<a class="dropdown-item" href="#"> <strong>David
								Miller</strong> <span class="small float-right text-muted">11:21
								AM</span>
							<div class="dropdown-message small">Hey there! This new
								version of SB Admin is pretty awesome! These messages clip off
								when they reach the end of the box so they don't overflow over
								to the sides!</div>
						</a>
						<div class="dropdown-divider"></div>
						<a class="dropdown-item" href="#"> <strong>Jane Smith</strong>
							<span class="small float-right text-muted">11:21 AM</span>
							<div class="dropdown-message small">I was wondering if you
								could meet for an appointment at 3:00 instead of 4:00. Thanks!</div>
						</a>
						<div class="dropdown-divider"></div>
						<a class="dropdown-item" href="#"> <strong>John Doe</strong> <span
							class="small float-right text-muted">11:21 AM</span>
							<div class="dropdown-message small">I've sent the final
								files over to you for review. When you're able to sign off of
								them let me know and we can discuss distribution.</div>
						</a>
						<div class="dropdown-divider"></div>
						<a class="dropdown-item small" href="#"> View all messages </a>
					</div></li>
				<li class="nav-item dropdown"><a
					class="nav-link dropdown-toggle mr-lg-2" href="#"
					id="alertsDropdown" data-toggle="dropdown" aria-haspopup="true"
					aria-expanded="false"> <i class="fa fa-fw fa-bell"></i> <span
						class="d-lg-none">Alerts <span
							class="badge badge-pill badge-warning">6 New</span>
					</span> <span class="new-indicator text-warning d-none d-lg-block">
							<i class="fa fa-fw fa-circle"></i> <span class="number">숫자</span>
					</span>
				</a>
					<div class="dropdown-menu" aria-labelledby="alertsDropdown">
						<h6 class="dropdown-header">New Alerts:</h6>
						<div class="dropdown-divider"></div>
						<a class="dropdown-item" href="#"> <span class="text-success">
								<strong> <i class="fa fa-long-arrow-up"></i> Status
									Update
							</strong>
						</span> <span class="small float-right text-muted">11:21 AM</span>
							<div class="dropdown-message small">This is an automated
								server response message. All systems are online.</div>
						</a>
						<div class="dropdown-divider"></div>
						<a class="dropdown-item" href="#"> <span class="text-danger">
								<strong> <i class="fa fa-long-arrow-down"></i> Status
									Update
							</strong>
						</span> <span class="small float-right text-muted">11:21 AM</span>
							<div class="dropdown-message small">This is an automated
								server response message. All systems are online.</div>
						</a>
						<div class="dropdown-divider"></div>
						<a class="dropdown-item" href="#"> <span class="text-success">
								<strong> <i class="fa fa-long-arrow-up"></i> Status
									Update
							</strong>
						</span> <span class="small float-right text-muted">11:21 AM</span>
							<div class="dropdown-message small">This is an automated
								server response message. All systems are online.</div>
						</a>
						<div class="dropdown-divider"></div>
						<a class="dropdown-item small" href="#"> View all alerts </a>
					</div></li>
				<li class="nav-item">
					<form class="form-inline my-2 my-lg-0 mr-lg-2">
						<div class="input-group">
							<input type="text" class="form-control"
								placeholder="Search for..."> <span
								class="input-group-btn">
								<button class="btn btn-primary" type="button">
									<i class="fa fa-search"></i>
								</button>
							</span>
						</div>
					</form>
				</li>
				<li class="nav-item"><a class="nav-link" data-toggle="modal"
					data-target="#Login"> <i class="fa fa-fw fa-sign-in"></i> 로그인
				</a></li>
				<li class="nav-item"><a class="nav-link"> <i
						class="fa fa-fw fa-user"></i> 회원가입
				</a></li>
			</ul>
		</div>
	</nav>
	<div class="content-wrapper py-3">
		<!-- 배너 시작 -->
		<div class="col-sm-12">
			<div class="jumbotron text-center"
				style="background-color: #f4511e; color: #fff;">
				<img src="./resources/images/logo.png"
					class="img-responsive img-circle margin" style="display: inline"
					width="200" height="200">
				<p></p>
				<h1>아띠</h1>
			</div>
		</div>
		<!-- 배너 끝 -->
		<!-- 순위 시작 -->
		<div class="col-sm-12">
			<div class="row">
				<div class="col-sm-4">
					<div class="card mb-3">
						<div class="card-header">
							<img src="./resources/images/miniSilverMedal.png"> 2 등
						</div>
						<div class="card-body text-center"
							style="background-color: silver; color: #fff;">
							<img src="./resources/images/silverLaurel.jpg"
								class="rounded-circle" width="100" height="100">
							<p></p>
							<h1>아띠</h1>
						</div>
						<div class="card-footer small text-muted">Updated yesterday
							at 11:59 PM</div>
					</div>
				</div>
				<div class="col-sm-4">
					<div class="card mb-3">
						<div class="card-header">
							<img src="./resources/images/miniGoldMedal.png"> 1 등
						</div>
						<div class="card-body text-center"
							style="background-color: gold; color: #fff;">
							<img src="./resources/images/goldLaurel.jpg"
								class="rounded-circle" width="100" height="100">
							<p></p>
							<h1>아띠</h1>
						</div>
						<div class="card-footer small text-muted">Updated yesterday
							at 11:59 PM</div>
					</div>
				</div>
				<div class="col-sm-4">
					<div class="card mb-3">
						<div class="card-header">
							<img src="./resources/images/miniBronzeMedal.png"> 3 등
						</div>
						<div class="card-body text-center"
							style="background-color: peru; color: #fff;">
							<img src="./resources/images/bronzeLaurel.jpg"
								class="rounded-circle" width="100" height="100">
							<p></p>
							<h1>아띠</h1>
						</div>
						<div class="card-footer small text-muted">Updated yesterday
							at 11:59 PM</div>
					</div>
				</div>
			</div>
		</div>
		<!-- 순위 끝 -->
		<!-- 차트 시작 -->
		<div class="col-sm-12">
			<div class="card mb-3" id="div1">
				<div class="card-header">
					<i class="fa fa-area-chart"></i> 방문자수 그래프
				</div>
				<div class="card-body">
					<canvas id="chart" width="100%" height="30"></canvas>
				</div>
				<div class="card-footer small text-muted">Updated yesterday at
					11:59 PM</div>
			</div>
		</div>
		<!-- 차트 끝 -->
	</div>
	<!-- /.container-fluid -->
	<!-- /.content-wrapper -->
	<!-- Scroll to Top Button -->
	<a class="scroll-to-top rounded" href="#page-top"> <i
		class="fa fa-angle-up"></i>
	</a>

	<!-- Login Modal -->
	<div class="modal fade" id="Login" role="dialog">
		<div class="modal-dialog">
			<div class="modal-content">
				<div class="modal-header">
					<h5 class="modal-title">로그인</h5>
				</div>
				<div class="modal-body">
					<form name="#" class="form-hofizontal" method="post" action="#"
						onsubmit="#">
						<div class="form-group">
							<input type="text" class="form-control" name="user_id"
								placeholder="Id" />
						</div>
						<div class="form-group">
							<input type="password" class="form-control" name="user_pwd"
								placeholder="Password" />
						</div>
						<div style="text-align: center;">
							<button type="button" class="btn btn-info" data-dismiss="modal">로그인</button>
						</div>
					</form>
				</div>
				<div class="modal-footer">
					<button type="button" class="btn btn-danger" data-dismiss="modal">Close</button>
				</div>
			</div>
		</div>
	</div>

	<!-- Bootstrap core JavaScript -->
	<script src="./resources/sb-admin/vendor/jquery/jquery.min.js"></script>
	<script src="./resources/sb-admin/vendor/popper/popper.min.js"></script>
	<script src="./resources/sb-admin/vendor/bootstrap/js/bootstrap.min.js"></script>

	<!-- Plugin JavaScript -->
	<script
		src="./resources/sb-admin/vendor/jquery-easing/jquery.easing.min.js"></script>
	<script src="./resources/sb-admin/vendor/chart.js/Chart.min.js"></script>
	<script
		src="./resources/sb-admin/vendor/datatables/jquery.dataTables.js"></script>
	<script
		src="./resources/sb-admin/vendor/datatables/dataTables.bootstrap4.js"></script>

	<!-- Custom scripts for this sb-admin -->
	<script src="./resources/sb-admin/js/sb-admin.min.js"></script>
	<script>
	var ctx = document.getElementById("chart");
	var myLineChart = new Chart(ctx, {
	  type: 'line',
	  data: {
	    labels: ["2016년 08월", "2016년 09월", "2016년 10월", "2016년 11월", "2016년 12월", "2017년 01월", "2017년 02월", "2017년 03월", "2017년 04월", "2017년 05월", "2017년 06월", "2017년 07월", "Today"],
	    datasets: [{
	      label: "Sessions",
	      lineTension: 0.3,
	      backgroundColor: "rgba(2,117,216,0.2)",
	      borderColor: "rgba(2,117,216,1)",
	      pointRadius: 5,
	      pointBackgroundColor: "rgba(2,117,216,1)",
	      pointBorderColor: "rgba(255,255,255,0.8)",
	      pointHoverRadius: 5,
	      pointHoverBackgroundColor: "rgba(2,117,216,1)",
	      pointHitRadius: 20,
	      pointBorderWidth: 2,
	      data: [10, 20, 30, 40, 50, 60, 70, 80, 90, 100, 110, 120, 130],
	    }],
	  },
	  options: {
	    scales: {
	      xAxes: [{
	        time: {
	          unit: 'date'
	        },
	        gridLines: {
	          display: false
	        },
	        ticks: {
	          maxTicksLimit: 7
	        }
	      }],
	      yAxes: [{
	        ticks: {
	          min: 0,
	          max: 200,
	          maxTicksLimit: 5
	        },
	        gridLines: {
	          color: "rgba(0, 0, 0, .125)",
	        }
	      }],
	    },
	    legend: {
	      display: false
	    }
	  }
	});
	</script>
</body>

</html>
