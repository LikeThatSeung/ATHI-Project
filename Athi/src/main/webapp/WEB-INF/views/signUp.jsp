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
<style>
	#inputbox{
		float:center;
	}
	#title{
		font-weight:bold;
	}
</style>
</head>
<body class="fixed-nav" id="page-top">
	<!-- Navigation -->
	<jsp:include page="/common/topLeftNavbar.jsp"/>
	
	<div class="content-wrapper py-3" style="background-color:lightgrey;">
		<hr>
		<div class="text-center">
			<span style="font-weight: bold; font-size: 1.5em;">회원 가입 양식</span><br />
			<span style="color: red; font-size: 0.7em;">- * 표시된 항목은 필수
				입력사항입니다.</span>
		</div>
		<hr>

		<!-- 회원가입 S -->
		<form class="form-horizontal" method="post" name="frm" action="" onsubmit="return isTrimChk();">
			<table class="table-striped table-bordered table-responsive text-center" style="width:50%; margin:auto;">
				<tr class="form-group">
					<td id="title">
						<label for="id" class="control-label"> ID  
						</label>
					</td>
					<td>
						<input type="text" class="form-control" name="id" style="width:500px;" placeholder="Enter is ID" />
					</td>
				</tr>
				<tr>
					<td colspan="2"><button type="button" class="btn btn-success" name="id_check" onclick="idChk();">중복 확인</button></td>
				</tr>
				<tr class="form-group">
					<td id="title">
						<label for="pass" class="control-label"> PASSWORD 
						</label>
					</td>
					<td>
						<input type="password" class="form-control" name="pass" style="width:500px;" placeholder="Enter is PASS" />
					</td>
				</tr>
				<tr class="form-group">
					<td id="title">
						<label for="pass_chk" class="control-label"> PASSWORD 확인 
						</label>
					</td>
					<td id="inputbox">
						<input type="password" class="form-control" name="pass_chk" style="width:500px; "onkeyup=""/>
					</td>
				</tr>
				<tr class="form-group">
					<td id="title">
						<label for="name" class="control-label"> 이름 
						</label>
					</td>
					<td id="inputbox">
						<input type="text" class="form-control" name="name" placeholder="Enter is NAME" style="width:200px;"/>
					</td>
				</tr>
				<tr class="form-group">
					<td id="title">
						<label for="address" class="control-label"> 주소  
						</label>
					</td>
					<td>
						<input type="text" name="address" placeholder="Enter is ADDRESS" style="width:600px;"/>
						<br />
						<input type="text" name="address1" style="width:600px;" placeholder="상세 주소"/>
						<button type="button" class="btn btn-info" name="addr_input" onclick="">주소 입력</button>
					</td>
				</tr>
				<tr class="form-group">
					<td id="title">
						<label for="userid" class="control-label"> 이메일 
						</label>
					</td>
					<td id="inputbox">
						<input type="text" name="email" placeholder="Enter is EMAIL" />
						<input type="text" name="email1" placeholder="EMAIL 도메인"/>
						<select name="" id="">
							<option value="">입력</option>
							<option value="">NAVER</option>
						</select>
					</td>
				</tr>
				<tr class="form-group">
					<td id="title">이메일 수신 동의 여부 </td>
					<td id="inputbox">
						<label for="emailaccept"><input type="radio" name="emailaccept"/> : 예</label>
						<label for="emailaccept"><input type="radio" name="emailaccept"/> : 아니오</label>
					</td>
				</tr>
				<tr class="form-group">
					<td id="title">
						<label for="birthday" class="control-label"> 생년월일  
						</label>
					</td>
					<td id="inputbox">
						<input type="date" class="form-control" name="birthday" style="width:200px;"/>
					</td>
				</tr>
				<tr class="form-group" style="width:150px;">
					<td id="title">
						<label for="gender" class="control-label"> 성별 
						</label>
					</td>
					<td id="inputbox">
						<label for="gender"><input type="radio" name="gender" value="man"/> : 남성 </label>
						<label for="gender"><input type="radio" name="gender" value="woman" /> : 여성</label>
					</td>
				</tr>
				<tr class="form-group">
					<td id="title">
						<label for="phone" class="control-label"> 휴대전화  
						</label>
					</td>
					<td id="inputbox">
						<input type="text" class="form-control" name="phone" placeholder="Enter is ID" style="width:500px;"/>
					</td>
				</tr>
				<tr class="form-group">
					<td colspan="2">
						<button type="submit" class="btn btn-success">가입 완료</button>
						<button type="reset" class="btn btn-danger">리셋</button>
					</td>
				</tr>
			</table>
		</form>
		<!-- 회원가입 E -->
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
