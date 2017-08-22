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
</head>
<body class="fixed-nav" id="page-top">
	<!-- Navigation -->
	<jsp:include page="/common/topLeftNavbar.jsp"/>
	
	<div class="content-wrapper py-3">
		<!-- 게시판 1 -->
		<div class="col-sm-12">
			<div class="row-col-sm-12" style="text-align:center;">
				<span style="font-size:1.5em; font-weight:bold;">
					My'Portpolio's Project Page.
				</span>
			</div>
			<hr>
			<div class="text-center" style="font-size:1.2em;">프로젝트 리스트</div>
			<hr>
			<div class="row col-sm-12">
				<div class="col-sm-3">
					<form class="form-inline">
						<select name="" id="" class="form-control">
							<option value="">- 언어 및 기술 -</option>
							<option value="">JAVA</option>
							<option value="">HTML</option>
							<option value="">SPRING</option>
						</select>
					</form>
				</div>
				<div class="col-sm-3"></div>
				<div class="col-sm-3"></div>
				<div class="col-sm-3" align="right">
					<form class="form-inline">
						<div class="input-group">
						 	<select name="" id="" class="form-control">
						 		<option value="">키워드</option>
						 	</select>
			                <span class="input-group-btn">
			                  <input type="text" class="form-control" placeholder="검색어 입력">
			                  <button class="btn btn-primary" type="button">
			                    <i class="fa fa-search"></i>
			                  </button>
			                </span>
			            </div>
		            </form>
				</div>
			</div>
			<div class="row col-sm-12" >
				<!-- Card Columns Example Social Feed -->
				<div class="col-sm-4">
					<!-- Example Social Card -->
					<div>
						<a href="#"> <img class="card-img-top img-fluid w-100"
							src="https://unsplash.it/700/450?image=610" alt="">
						</a>
						<div class="card-body">
							<h6 class="card-title mb-1">
								<a href="#">난 일번</a>
							</h6>
							<p class="card-text small">
								These waves are looking pretty good today! <a href="#">#surfsup</a>
							</p>
						</div>
						<hr class="my-0">
						<div class="card-body py-2 small">
							<a class="mr-3 d-inline-block" href="#"> <i
								class="fa fa-fw fa-thumbs-up"></i> Like
							</a> <a class="mr-3 d-inline-block" href="#"> <i
								class="fa fa-fw fa-comment"></i> Comment
							</a> <a class="d-inline-block" href="#"> <i
								class="fa fa-fw fa-share"></i> Share
							</a>
						</div>
						<hr class="my-0">
						<div class="card-footer small text-muted">Posted 32 mins ago</div>
						<div class="card-body"></div>
					</div>
				</div>
				<div class="col-sm-4">
					<!-- Example Social Card -->
					<div>
						<a href="#"> <img class="card-img-top img-fluid w-100"
							src="https://unsplash.it/700/450?image=610" alt="">
						</a>
						<div class="card-body">
							<h6 class="card-title mb-1">
								<a href="#">난 일번</a>
							</h6>
							<p class="card-text small">
								These waves are looking pretty good today! <a href="#">#surfsup</a>
							</p>
						</div>
						<hr class="my-0">
						<div class="card-body py-2 small">
							<a class="mr-3 d-inline-block" href="#"> <i
								class="fa fa-fw fa-thumbs-up"></i> Like
							</a> <a class="mr-3 d-inline-block" href="#"> <i
								class="fa fa-fw fa-comment"></i> Comment
							</a> <a class="d-inline-block" href="#"> <i
								class="fa fa-fw fa-share"></i> Share
							</a>
						</div>
						<hr class="my-0">
						<div class="card-footer small text-muted">Posted 32 mins ago</div>
						<div class="card-body"></div>
					</div>
				</div>
				<div class="col-sm-4">
					<!-- Example Social Card -->

					<div>
						<a href="#"> <img class="card-img-top img-fluid w-100"
							src="https://unsplash.it/700/450?image=610" alt="">
						</a>
						<div class="card-body">
							<h6 class="card-title mb-1">
								<a href="#">난 일번</a>
							</h6>
							<p class="card-text small">
								These waves are looking pretty good today! <a href="#">#surfsup</a>
							</p>
						</div>
						<hr class="my-0">
						<div class="card-body py-2 small">
							<a class="mr-3 d-inline-block" href="#"> <i
								class="fa fa-fw fa-thumbs-up"></i> Like
							</a> <a class="mr-3 d-inline-block" href="#"> <i
								class="fa fa-fw fa-comment"></i> Comment
							</a> <a class="d-inline-block" href="#"> <i
								class="fa fa-fw fa-share"></i> Share
							</a>
						</div>
						<hr class="my-0">
						<div class="card-footer small text-muted">Posted 32 mins ago</div>
						<div class="card-body"></div>
					</div>
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
