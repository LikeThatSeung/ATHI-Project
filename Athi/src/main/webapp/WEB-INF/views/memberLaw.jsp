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

<!-- Custom styles for this template -->
<link href="./resources/template/css/sb-admin.css"
	rel="stylesheet">
<style>
	#law{
		background-color:f2f2f2;
	}
</style>
</head>
<body class="fixed-nav" id="page-top">
	<!-- Navigation -->
	<jsp:include page="/common/topLeftNavbar.jsp"/>
	
	<div class="content-wrapper py-3">
		<!-- 게시판 1 -->
		<div>
			<hr>
			<div class="col-sm-offset-1 col-sm-12 text-center">
				<span style="font-weight:bold; font-size:1.5em;">회원가입약관</span><br />
				<span style="color:grey; font-size:0.7em;">- 아래 약관 동의 후 회원가입을 진행하실 수 있습니다.</span>
			</div>
			<hr>
			<div class="row col-sm-12">
				<hr>
				<div class="col-sm-12">
					<hr />
					<p style="text-indent:40px;"><span style="font-weight:bold; font-size:1.2em; text-indent:20px;">개인정보 수집 동의</span><span style="font-size:0.7em; color:grey;"> - 개인 정보는 회원가입에만 활용되며, 절대 악용하지 않습니다.</span><br /></p>
					<hr />
					<textarea name="" id="law" cols="30" rows="10" style="width:100%" readonly>
						<%@ include file="/resources/lawFile/accrule.txt" %>
					</textarea>
					<hr />
					<div class="text-center">
						<label for="a1" class="btn btn-primary"><input type="checkbox" id="a1" name="a"/> : 동의</label> 
						&nbsp;&nbsp;
						<label for="b1" class="btn btn-warning" style="color:white"><input type="checkbox" id="b1" name="a"/> : 비동의</label>
					</div>
				</div>
				<div class="col-sm-12">
					<hr />
					<p style="text-indent:40px;"><span style="font-weight:bold; font-size:1.2em;">이용 약관 동의</span><span style="font-size:0.7em; color:grey;"> - 홈페이지 이용 약관입니다.</span><br /></p>
					<hr />
					<textarea name="" id="law" cols="30" rows="10" style="width:100%" readonly>
						<%@ include file="/resources/lawFile/signrule.txt" %>
					</textarea>
					<hr />
					<div class="text-center">
						<label for="a2" class="btn btn-primary"><input type="checkbox" id="a2" name="a"/> : 동의</label> 
						&nbsp;&nbsp;
						<label for="b2" class="btn btn-warning" style="color:white"><input type="checkbox" id="b2" name="a"/> : 비동의</label>
					</div>
				</div>
				<div class="col-sm-12"></div><div class="col-sm-12"></div><div class="col-sm-12"></div><div class="col-sm-12"></div>
				<div class="col-sm-12 text-center">
					<span style="color:red; font-size:0.7em;">
						- 위 사항을 준수하셨다면, 아래 버튼을 누르시고 회원 가입을 계속 진행해주시기 바랍니다.
					<br />- 만약 비동의 시 회원가입 진행이 불가능합니다.	
					</span>
					<br /><br />
					<!-- 제이쿼리 처리할 것인지.. JS로 처리할것인지.. 생각 -->
					<button type="button" class="btn btn-active" onclick="location.href='./SignUp.do'">계속 진행하기</button>
				</div>
			</div>
		</div>
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
				<div class="modal-header" style="margin: auto;">
					<h5 class="modal-title">SIGN IN - 계정 접속</h5>
				</div>
				<div class="modal-body">
					<form name="#" class="form-hofizontal" method="post" action="#"
						onsubmit="#">
						<div class="form-group">
							<input type="text" class="form-control" name="user_id"
								placeholder="ENTER IS ID" />
						</div>
						<div class="form-group">
							<input type="password" class="form-control" name="user_pwd"
								placeholder="ENTER IS PASSWORD" />
						</div>
						<div style="text-align:center;">
							<button type="button" class="btn btn-info" data-dismiss="modal">LOG IN</button>
							<button type="button" class="btn btn-danger" data-dismiss="modal">EXIT</button>
						</div>
					</form>
				</div>
				
			</div>
		</div>
	</div>

	<!-- Bootstrap core JavaScript -->
	<script src="./resources/template/vendor/jquery/jquery.min.js"></script>
	<script src="./resources/template/vendor/popper/popper.min.js"></script>
	<script
		src="./resources/template/vendor/bootstrap/js/bootstrap.min.js"></script>

	<!-- Plugin JavaScript -->
	<script
		src="./resources/template/vendor/jquery-easing/jquery.easing.min.js"></script>
	<script
		src="./resources/template/vendor/datatables/jquery.dataTables.js"></script>
	<script
		src="./resources/template/vendor/datatables/dataTables.bootstrap4.js"></script>

	<!-- Custom scripts for this template -->
	<script src="./resources/template/js/sb-admin.min.js"></script>
</body>

</html>
