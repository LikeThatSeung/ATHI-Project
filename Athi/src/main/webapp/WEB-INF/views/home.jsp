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
<title>ATHI</title>

<!-- Bootstrap core CSS -->
<link
	href="./resources/template/vendor/bootstrap/css/bootstrap.min.css"
	rel="stylesheet">

<!-- Custom fonts for this template -->
<link
	href="./resources/template/vendor/font-awesome/css/font-awesome.min.css"
	rel="stylesheet" type="text/css">
<!-- Plugin CSS -->
<link
	href="./resources/template/vendor/datatables/dataTables.bootstrap4.css"
	rel="stylesheet">

<!-- Custom styles for this sb-admin -->
<link href="./resources/template/css/sb-admin.css" rel="stylesheet">

</head>
<body class="fixed-nav" id="page-top">
	<!-- Navigation -->
	<jsp:include page="/common/topLeftNavbar.jsp"/>
	
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
	<script src="./resources/template/vendor/jquery/jquery.min.js"></script>
	<script src="./resources/template/vendor/popper/popper.min.js"></script>
	<script src="./resources/template/vendor/bootstrap/js/bootstrap.min.js"></script>

	<!-- Plugin JavaScript -->
	<script
		src="./resources/template/vendor/jquery-easing/jquery.easing.min.js"></script>
	<script src="./resources/template/vendor/chart.js/Chart.min.js"></script>
	<script
		src="./resources/template/vendor/datatables/jquery.dataTables.js"></script>
	<script
		src="./resources/template/vendor/datatables/dataTables.bootstrap4.js"></script>

	<!-- Custom scripts for this sb-admin -->
	<script src="./resources/template/js/sb-admin.min.js"></script>
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
