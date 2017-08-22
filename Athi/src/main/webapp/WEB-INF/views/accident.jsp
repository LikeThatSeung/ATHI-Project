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
<link rel="stylesheet"
	href="https://code.jquery.com/ui/1.12.1/themes/base/jquery-ui.css">

</head>
<body class="fixed-nav" id="page-top">
	<!-- Navigation -->
	<jsp:include page="/common/topLeftNavbar.jsp"/>

	<div class="content-wrapper py-3">
		<div>
			<div class="col-sm-12 text-center">
				<hr>
				<div class="col-sm-12">
					<h3>
						사건/사고 게시판 - <span style="color: gray; font-size: 0.8em;">스터디 그룹원을 모집할 수 있는 게시판입니다.</span>
					</h3>
				</div>
				<div class="col-sm-12">
					<!-- 조건문 처리공간 
					
					-->
					<!-- 버튼 라인 (글쓰기, 수정하기 등등 글쓰기 수정하기 권한은 관리자만. -->
					<form class="form-horizontal" method="post" name="frm" action="#"
						onsubmit="">
						<table class="table-responsive table-bordered table-striped"
							style="width:100%;" id="dataTable" cellspacing="0">
							<thead>
								<tr>
									<td colspan="5">
										<select name="" id="" class="form-control" style="width:150px; height:20px;">
											<option value="">사건</option>
											<option value="">신고</option>
										</select>
									</td>
								</tr>
								<tr>
									<th>번호</th>
									<th>제목</th>
									<th>작성자</th>
									<th>작성일</th>
									<th>조회수</th>
								</tr>
							</thead>
							<tbody>
								<tr>
									<td class="text-center">1</td>
									<td>test</td>
									<td class="text-center">김씨</td>
									<td class="text-center">2017-01-12</td>
									<td>0</td>
								</tr>
							</tbody>
							<tfoot style="text-align: right; font-size: 0.8em; color: grey;">
								<tr>
									<td colspan="5">
										<button type="button" class="btn btn-success">작성</button>
										<button type="button" class="btn btn-info">수정</button>
										<button type="button" class="btn btn-danger">삭제</button>
										<button type="button" class="btn btn-warning">리스트로</button>
									</td>
								</tr>
							</tfoot>
						</table>
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
s