<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%
	request.setCharacterEncoding("UTF-8");
%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<%@ include file="/WEB-INF/jsp/comn/component/include-header.jspf"%>
<style>
.text-right {
	text-align: right;
}
</style>
</head>
<body class="hold-transition sidebar-mini layout-fixed">
	<div class="wrapper">

		<!-- Navbar -->
		<nav
			class="main-header navbar navbar-expand navbar-white navbar-light">
		<!-- Left navbar links -->
		<ul class="navbar-nav">
			<li class="nav-item"><a class="nav-link" data-widget="pushmenu"
				href="#" role="button"><i class="fas fa-bars"></i></a></li>
			<li class="nav-item d-none d-sm-inline-block"><a
				href="index3.html" class="nav-link">Home</a></li>
			<li class="nav-item d-none d-sm-inline-block"><a href="#"
				class="nav-link">Contact</a></li>
		</ul>

		<!-- SEARCH FORM -->
		<form class="form-inline ml-3">
			<div class="input-group input-group-sm">
				<input class="form-control form-control-navbar" type="search"
					placeholder="Search" aria-label="Search">
				<div class="input-group-append">
					<button class="btn btn-navbar" type="submit">
						<i class="fas fa-search"></i>
					</button>
				</div>
			</div>
		</form>

		<!-- Right navbar links -->
		<ul class="navbar-nav ml-auto">
			<!-- Messages Dropdown Menu -->
			<li class="nav-item dropdown"><a class="nav-link"
				data-toggle="dropdown" href="#"> <i class="far fa-comments"></i>
					<span class="badge badge-danger navbar-badge">3</span>
			</a>
				<div class="dropdown-menu dropdown-menu-lg dropdown-menu-right">
					<a href="#" class="dropdown-item"> <!-- Message Start -->
						<div class="media">
							<img src="/dist/img/user1-128x128.jpg" alt="User Avatar"
								class="img-size-50 mr-3 img-circle">
							<div class="media-body">
								<h3 class="dropdown-item-title">
									Brad Diesel <span class="float-right text-sm text-danger"><i
										class="fas fa-star"></i></span>
								</h3>
								<p class="text-sm">Call me whenever you can...</p>
								<p class="text-sm text-muted">
									<i class="far fa-clock mr-1"></i> 4 Hours Ago
								</p>
							</div>
						</div> <!-- Message End -->
					</a>
					<div class="dropdown-divider"></div>
					<a href="#" class="dropdown-item"> <!-- Message Start -->
						<div class="media">
							<img src="/dist/img/user8-128x128.jpg" alt="User Avatar"
								class="img-size-50 img-circle mr-3">
							<div class="media-body">
								<h3 class="dropdown-item-title">
									John Pierce <span class="float-right text-sm text-muted"><i
										class="fas fa-star"></i></span>
								</h3>
								<p class="text-sm">I got your message bro</p>
								<p class="text-sm text-muted">
									<i class="far fa-clock mr-1"></i> 4 Hours Ago
								</p>
							</div>
						</div> <!-- Message End -->
					</a>
					<div class="dropdown-divider"></div>
					<a href="#" class="dropdown-item"> <!-- Message Start -->
						<div class="media">
							<img src="/dist/img/user3-128x128.jpg" alt="User Avatar"
								class="img-size-50 img-circle mr-3">
							<div class="media-body">
								<h3 class="dropdown-item-title">
									Nora Silvester <span class="float-right text-sm text-warning"><i
										class="fas fa-star"></i></span>
								</h3>
								<p class="text-sm">The subject goes here</p>
								<p class="text-sm text-muted">
									<i class="far fa-clock mr-1"></i> 4 Hours Ago
								</p>
							</div>
						</div> <!-- Message End -->
					</a>
					<div class="dropdown-divider"></div>
					<a href="#" class="dropdown-item dropdown-footer">See All
						Messages</a>
				</div></li>
			<!-- Notifications Dropdown Menu -->
			<li class="nav-item dropdown"><a class="nav-link"
				data-toggle="dropdown" href="#"> <i class="far fa-bell"></i> <span
					class="badge badge-warning navbar-badge">15</span>
			</a>
				<div class="dropdown-menu dropdown-menu-lg dropdown-menu-right">
					<span class="dropdown-item dropdown-header">15 Notifications</span>
					<div class="dropdown-divider"></div>
					<a href="#" class="dropdown-item"> <i
						class="fas fa-envelope mr-2"></i> 4 new messages <span
						class="float-right text-muted text-sm">3 mins</span>
					</a>
					<div class="dropdown-divider"></div>
					<a href="#" class="dropdown-item"> <i class="fas fa-users mr-2"></i>
						8 friend requests <span class="float-right text-muted text-sm">12
							hours</span>
					</a>
					<div class="dropdown-divider"></div>
					<a href="#" class="dropdown-item"> <i class="fas fa-file mr-2"></i>
						3 new reports <span class="float-right text-muted text-sm">2
							days</span>
					</a>
					<div class="dropdown-divider"></div>
					<a href="#" class="dropdown-item dropdown-footer">See All
						Notifications</a>
				</div></li>
			<li class="nav-item"><a class="nav-link"
				data-widget="control-sidebar" data-slide="true" href="#"
				role="button"> <i class="fas fa-th-large"></i>
			</a></li>
		</ul>
		</nav>
		<!-- /.navbar -->

		<%@ include file="/WEB-INF/jsp/comn/component/include-sideBar.jspf"%>


		<!-- Content Wrapper. Contains page content -->
		<%-- <form method="POST" id="insertForm" action='<c:url value="/member/insertMember.do" />'> --%>
		<div class="content-wrapper">
			<!-- Content Header (Page header) -->
			<div class="content-header">
				<div class="container-fluid">
					<div class="row mb-2">
						<div class="col-sm-6">
							<h1 class="m-0 text-dark">회원 추가</h1>
						</div>
						<!-- /.col -->
						<div class="col-sm-6">
							<button class="btn btn-primary float-right" id="insertButton">추가</button>
						</div>
						<!-- /.col -->
					</div>
					<!-- /.row -->
				</div>
				<!-- /.container-fluid -->
			</div>
			<!-- /.content-header -->

			<!-- Main content -->
			<section class="content">
			<div class="container-fluid">
				<div class="row">
					<!-- left column -->
					<div class="col-md-6">
						<!-- general form elements -->
						<div class="card card-primary" style="height: 580px;">
							<div class="card-header">
								<h3 class="card-title">회원 정보</h3>
							</div>
							<!-- /.card-header -->

							<!-- card-body -->
							<div class="card-body">
								<div class="form-group row">
									<label for="inputId" class="col-sm-2 col-form-label">*
										ID</label>
									<div class="col-sm-4">
										<input type="text" class="form-control" id="inputId"
											name="mbrId" placeholder="ID">
									</div>
									<label for="inputPwd"
										class="col-sm-2 col-form-label text-right">* Password</label>
									<div class="col-sm-4">
										<input type="password" class="form-control" name="mbrPwd"
											id="inputPwd" placeholder="Password">
									</div>
								</div>
								<div class="form-group row">
									<label for="inputTypCd" class="col-sm-2 col-form-label">소속</label>
									<div class="col-sm-4">
										<select id="codeType" class="form-control">
											<c:forEach var="code" items="${codeType}">
												<option value="${code.codeComCd}">${code.codeNm}</option>
											</c:forEach>
										</select>
									</div>
									<label for="inputDprtmtCd"
										class="col-sm-2 col-form-label text-right">부서</label>
									<div class="col-sm-4">

										<select id="codeDept" class="form-control">
											<c:forEach var="code" items="${codeDept}">
												<option value="${code.codeComCd}">${code.codeNm}</option>
											</c:forEach>
										</select>

									</div>
								</div>

								<div class="form-group row">
									<label for="inputPositnCd" class="col-sm-2 col-form-label">직급</label>
									<div class="col-sm-4">

										<select id="codePosition" class="form-control">
											<c:forEach var="code" items="${codePosition}">
												<option value="${code.codeComCd}">${code.codeNm}</option>
											</c:forEach>
										</select>


										<!-- <input type="text" class="form-control" name="mbrPositnCd"
											id="inputPositnCd" placeholder="ex)대리, 차장"> -->
									</div>
									<label for="inputNm" class="col-sm-2 col-form-label text-right">*
										이름</label>
									<div class="col-sm-4">
										<input type="text" class="form-control" name="mbrNm"
											id="inputNm" placeholder="ex)홍길동">
									</div>
								</div>
								<div class="form-group row">
									<label for="inputRegNum" class="col-sm-2 col-form-label">주민번호</label>
									<div class="col-sm-4">
										<input type="text" class="form-control" name="mbrRegNum"
											id="inputRegNum" placeholder="ex)920101-1234567">
									</div>
									<label for="inputEmail"
										class="col-sm-2 col-form-label text-right">* Email</label>
									<div class="col-sm-4">
										<input type="email" class="form-control" name="mbrEmail"
											id="inputEmail" placeholder="ex)example@example.com">
									</div>
								</div>
								<div class="form-group row">
									<label for="inputHpNum1" class="col-sm-2 col-form-label">전화번호</label>
									<div class="col-sm-2">
										<select id="inputHpNum1" class="form-control">
											<option value="010">010</option>
											<option value="011">011</option>
											<option value="012">012</option>
											<option value="013">013</option>
											<option value="019">019</option>
										</select>
									</div>
									<div class="col-sm-4">
										<input type="text" class="form-control" id="inputHpNum2"
											maxlength="4">
									</div>
									<div class="col-sm-4">
										<input type="text" class="form-control" id="inputHpNum3"
											maxlength="4">
									</div>
									<input type="hidden" name="mbrHpNum" id="inputHpNum">
								</div>
								<div class="form-group row">
									<label for="inputAddr" class="col-sm-2 col-form-label">*
										주소</label>
									<div class="col-sm-10">
										<input type="text" class="form-control" name="mbrAddr"
											id="inputAddr" placeholder="ex)경기도 부천시 수주로...">
									</div>
								</div>
								<div class="form-group row">
									<label for="inputBankCd" class="col-sm-2 col-form-label">은행</label>
									<div class="col-sm-3">
										<input type="text" class="form-control" name="mbrBankCd"
											id="inputBankCd" placeholder="ex)국민, 기업, 우리">
									</div>
									<label for="inputAccNum"
										class="col-sm-2 col-form-label text-right">* 계좌번호</label>
									<div class="col-sm-5">
										<input type="text" class="form-control" name="mbrAccNum"
											id="inputAccNum" placeholder="ex)123-456789-01-234">
									</div>
								</div>
							</div>
							<!-- /.card-body -->
						</div>
						<!-- /.card -->
					</div>
					<!-- right column -->
					<div class="col-md-6">
						<!-- general form elements disabled -->
						<div class="card card-warning">
							<div class="card-header">
								<h3 class="card-title">기타 정보</h3>
							</div>
							<!-- /.card-header -->
							<div class="card-body">
								<div class="form-group row">
									<label for="inputStrtDt" class="col-sm-2 col-form-label">입사일</label>
									<div class="col-sm-4">
										<input type="date" class="form-control" name="mbrStrtDt"
											id="inputStrtDt">
									</div>
									<label for="inputJoinDt"
										class="col-sm-2 col-form-label text-right">전환일</label>
									<div class="col-sm-4">
										<input type="date" class="form-control" name="mbrJoinDt"
											id="inputJoinDt">
									</div>
								</div>
								<div class="form-group row">
									<label for="inputLeaveDt" class="col-sm-2 col-form-label">퇴사일</label>
									<div class="col-sm-4">
										<input type="date" class="form-control" name="mbrLeaveDt"
											id="inputLeaveDt">
									</div>
								</div>
								<div class="form-group row">
									<label for="inputRltnshpCd1" class="col-sm-4 col-form-label">비상연락망
										관계1</label>
									<div class="col-sm-2">
										<!-- <input type="text" class="form-control" name="mbrRltnshpCd1"
											id="inputRltnshpCd1"> -->
										<select id="codeWarn1" class="form-control">
											<c:forEach var="code" items="${codeWarn}">
												<option value="${code.codeComCd}">${code.codeNm}</option>
											</c:forEach>
										</select>
									</div>
								</div>
								<div class="form-group row">
									<label for="inputRltnshpHpNum1_1"
										class="col-sm-4 col-form-label">* 비상연락망 연락처1</label>
									<div class="col-sm-2">
										<select id="inputRltnshpHpNum1_1" class="form-control">
											<option value="010">010</option>
											<option value="011">011</option>
											<option value="012">012</option>
											<option value="013">013</option>
											<option value="019">019</option>
										</select>
									</div>
									<div class="col-sm-3">
										<input type="text" class="form-control" maxlength="4"
											id="inputRltnshpHpNum1_2">
									</div>
									<div class="col-sm-3">
										<input type="text" class="form-control" maxlength="4"
											id="inputRltnshpHpNum1_3">
									</div>
									<input type="hidden" name="mbrRltnshpHpNum1"
										id="inputRltnshpHpNum1">
								</div>
								<div class="form-group row">
									<label for="inputRltnshpCd2" class="col-sm-4 col-form-label">비상연락망
										관계2</label>
									<div class="col-sm-2">
										<!-- <input type="text" class="form-control" name="mbrRltnshpCd2"
											id="inputRltnshpCd2"> -->
										<select id="codeWarn2" class="form-control">
												<option value="">-</option>
											<c:forEach var="code" items="${codeWarn}">
												<option value="${code.codeComCd}">${code.codeNm}</option>
											</c:forEach>
										</select>

									</div>
								</div>
								<div class="form-group row">
									<label for="inputRltnshpHpNum2_1"
										class="col-sm-4 col-form-label">비상연락망 연락처2</label>
									<div class="col-sm-2">
										<select id="inputRltnshpHpNum2_1" class="form-control">
											<option value="010">010</option>
											<option value="011">011</option>
											<option value="012">012</option>
											<option value="013">013</option>
											<option value="019">019</option>
										</select>
									</div>
									<div class="col-sm-3">
										<input type="text" class="form-control" maxlength="4"
											id="inputRltnshpHpNum2_2">
									</div>
									<div class="col-sm-3">
										<input type="text" class="form-control" maxlength="4"
											id="inputRltnshpHpNum2_3">
									</div>
									<input type="hidden" name="mbrRltnshpHpNum2"
										id="inputRltnshpHpNum2">
								</div>
								<div class="form-group row">
									<label for="inputEtcInfo" class="col-sm-2 col-form-label">기타정보</label>
									<div class="col-sm-10">
										<input type="text" class="form-control" name="mbrEtcInfo"
											id="inputEtcInfo">
									</div>
								</div>
								<div class="form-group row">
									<div class="col-sm-6">
										<div class="form-check">
											<input class="form-check-input" type="checkbox"
												id="inputDcmnt1Yn" name="mbrDcmnt1Yn"> <label
												class="form-check-label" for="inputDcmnt1Yn">등본 유무</label>
										</div>
										
										
									</div>
									<div class="col-sm-6">
										<div class="form-check">
											<input class="form-check-input" type="checkbox"
												id="inputDcmnt2Yn" name="mbrDcmnt2Yn"> <label
												class="form-check-label" for="inputDcmnt2Yn">졸업증명서
												유무</label>
										</div>
									</div>
								</div>
								<div class="form-group row">
									<div class="col-sm-6">
										<div class="form-check">
											<input class="form-check-input" type="checkbox"
												id="inputDcmnt3Yn" name="mbrDcmnt3Yn"> <label
												class="form-check-label" for="inputDcmnt3Yn">통장사본 유무</label>
										</div>
									</div>
									<div class="col-sm-6">
										<div class="form-check">
											<input class="form-check-input" type="checkbox"
												id="inputDcmnt4Yn" name="mbrDcmnt4Yn"> <label
												class="form-check-label" for="inputDcmnt4Yn">증명사진 유무</label>
										</div>
									</div>
								</div>
								<div class="form-group row">
									<div class="col-sm-6">
										<div class="form-check">
											<input class="form-check-input" type="checkbox"
												id="inputDcmnt5Yn" name="mbrDcmnt5Yn"> <label
												class="form-check-label" for="inputDcmnt5Yn">근로계약서
												유무</label>
										</div>
									</div>
								</div>
							</div>
							<!-- /.card-body -->
						</div>
						<!-- /.card -->
					</div>
				</div>
			</div>
			</section>
		</div>
		<!-- </form> -->

		<!-- /.content-wrapper -->
		<footer class="main-footer"> <strong>Copyright
			&copy; 2014-2019 <a href="http://adminlte.io">AdminLTE.io</a>.
		</strong> All rights reserved.
		<div class="float-right d-none d-sm-inline-block">
			<b>Version</b> 3.0.5
		</div>
		</footer>


		<!-- Control Sidebar -->
		<aside class="control-sidebar control-sidebar-dark"> <!-- Control sidebar content goes here -->
		</aside>
		<!-- /.control-sidebar -->
	</div>
	<!-- ./wrapper -->


	<%@ include file="/WEB-INF/jsp/comn/component/include-body.jspf"%>
	<script>
		$(document)
				.ready(
						function() {
							function fn_hpNumConvert(num1, num2, num3) {
								if (num2.length < 4 || num3.length < 4)
									return "";

								return num1 + "-" + num2 + "-" + num3;
							}

							function fn_dateNullCheck(element) {
								var date = $(element).val();
								if (date === "")
									return null;
								else
									return date;
							}

							function fn_isCheckedYn(element) {
								var checked = $(element).is(":checked");
								if (checked)
									return 'Y';
								else
									return 'N';
							}

							function fn_insertMemberCallBack(data) {
								var code = data.code;
								if (code > 0) { // 정상 추가시 회원 목록 화면으로 이동
									alert("회원 추가가 정상적으로 완료되었습니다.");
									var comSubmit = new ComSubmit();
									comSubmit
											.setUrl("<c:url value='/member/openMemberListPage.do' />");
									comSubmit.submit();
								} else {
									alert("회원 추가에 실패하였습니다.");
								}
							}

							// 숫자 입력 이벤트 바인딩
							gfn_onlyNumber($("#inputHpNum2"));
							gfn_onlyNumber($("#inputHpNum3"));
							gfn_onlyNumber($("#inputRltnshpHpNum1_2"));
							gfn_onlyNumber($("#inputRltnshpHpNum1_3"));
							gfn_onlyNumber($("#inputRltnshpHpNum2_2"));
							gfn_onlyNumber($("#inputRltnshpHpNum1_3"));

							$("#insertButton")
									.on(
											"click",
											function() {
												// 유효성 검사
												var id = $("#inputId").val();
												var pwd = $("#inputPwd").val();
												var name = $("#inputNm").val();
												var regNum = $("#inputRegNum")
														.val();
												var email = $("#inputEmail")
														.val();
												var addr = $("#inputAddr")
														.val();
												var rltnshpHpNum1_2 = $(
														"#inputRltnshpHpNum1_2")
														.val();
												var rltnshpHpNum1_3 = $(
														"#inputRltnshpHpNum1_3")
														.val();
												var accNum = $("#inputAccNum")
														.val();
												
												//file_table_insert
												/* var mbrSq = $("#inputNm").val(); */

												// id 유효성 체크
												if (gfn_isNull(id)) {
													alert("ID를  입력해주세요.");
													return false;
												}

												// pwd 유효성 체크
												if (gfn_isNull(pwd)) {
													alert("Password를 입력해주세요.");
													return false;
												}

												// 이름 유효성 체크
												if (gfn_isNull(name)) {
													alert("이름을 입력해주세요.");
													return false
												}

												// 주민번호 유효성 체크
												var regNumReg = /^(?:[0-9]{2}(?:0[1-9]|1[0-2])(?:0[1-9]|[1,2][0-9]|3[0,1]))-[1-4][0-9]{6}$/;
												if (!gfn_isNull(regNum)
														&& !regNumReg
																.test(regNum)) {
													alert("잘못된 주민번호 형식입니다.");
													return false;
												}

												// 주소 유효성 체크
												if (gfn_isNull(addr)) {
													alert("주소를 입력해주세요.");
													return false;
												}

												// 이메일 유효성 체크
												if (!gfn_emailVaild(email))
													return false;

												// 비상연락망 유효성 체크
												if (rltnshpHpNum1_2.length < 4
														|| rltnshpHpNum1_3.length < 4) {
													alert("비상연락망을 확인해주세요");
													return false;
												}
												
												// 계좌번호 유효성 체크
												if (gfn_isNull(accNum)) {
													alert("계좌번호를 입력해주세요.");
													return false;
												}

												var hpNum = fn_hpNumConvert(
														$("#inputHpNum1").val(),
														$("#inputHpNum2").val(),
														$("#inputHpNum3").val());
												var rltnshpHpNum1 = fn_hpNumConvert(
														$(
																"#inputRltnshpHpNum1_1")
																.val(),
														rltnshpHpNum1_2,
														rltnshpHpNum1_3);
												var rltnshpHpNum2 = fn_hpNumConvert(
														$(
																"#inputRltnshpHpNum2_1")
																.val(),
														$(
																"#inputRltnshpHpNum2_2")
																.val(),
														$(
																"#inputRltnshpHpNum2_3")
																.val());
												var typCd = $("#codeType")
														.val();
												var dprtmtCd = $(
														"#codeDept").val();
												var positnCd = $(
														"#codePosition").val();
												var strtDt = $("#inputStrtDt")
														.val();
												var joinDt = $("#inputJoinDt")
														.val();
												var leaveDt = $("#inputLeaveDt")
														.val();
												var rltnshpCd1 = $(
														"#codeWarn1")
														.val();
												var rltnshpCd2 = $(
														"#codeWarn2")
														.val();
												var bankCd = $("#inputBankCd")
														.val();
												
												
												
												// 비상연락망 관계2 && 비상연락망 연락처2 동시무결성 체크
												if ((gfn_isNull(rltnshpCd2)&&!gfn_isNull(rltnshpHpNum2))||(!gfn_isNull(rltnshpCd2)&&gfn_isNull(rltnshpHpNum2))) {
													alert("비상연락망2 관계와 번호 모두 입력해주세요");
													return false;
												}
												
												
												
												
												/* var accNum = $("#inputAccNum")
														.val(); */

												var comAjax = new ComAjax();
												
												
														
												comAjax
														.setUrl("<c:url value='/member/insertMember.do' />"); //프로그램 URI
												

												/* addParam 필수값만 셋팅 후 나머지는 값 있을시 추가 */
												
												
												comAjax.addParam("mbrId", id);
												comAjax.addParam("mbrPwd", pwd);
												comAjax.addParam("mbrNm", name);
												comAjax.addParam("mbrEmail",
														email);
												comAjax.addParam("mbrAddr",
														addr);
												comAjax.addParam(
														"mbrRltnshpCd1",
														$("#codeWarn1")
																.val());
												comAjax.addParam(
														"mbrRltnshpHpNum1",
														rltnshpHpNum1);
												comAjax.addParam("mbrEtcInfo",
														$("#inputEtcInfo")
																.val());
												comAjax
														.addParam(
																"mbrDcmnt1Yn",
																fn_isCheckedYn($("#inputDcmnt1Yn")));
												comAjax
														.addParam(
																"mbrDcmnt2Yn",
																fn_isCheckedYn($("#inputDcmnt2Yn")));
												comAjax
														.addParam(
																"mbrDcmnt3Yn",
																fn_isCheckedYn($("#inputDcmnt3Yn")));
												comAjax
														.addParam(
																"mbrDcmnt4Yn",
																fn_isCheckedYn($("#inputDcmnt4Yn")));
												comAjax
														.addParam(
																"mbrDcmnt5Yn",
																fn_isCheckedYn($("#inputDcmnt5Yn")));

												/* 추가 parameter */
												if (!gfn_isNull(hpNum))
													comAjax.addParam(
															"mbrHpNum", hpNum);
												if (!gfn_isNull(typCd))
													comAjax.addParam(
															"mbrTypCd", typCd);
												if (!gfn_isNull(dprtmtCd))
													comAjax.addParam(
															"mbrDprtmtCd",
															dprtmtCd);
												if (!gfn_isNull(positnCd))
													comAjax.addParam(
															"mbrPositnCd",
															positnCd);
												if (!gfn_isNull(strtDt))
													comAjax
															.addParam(
																	"mbrStrtDt",
																	strtDt);
												if (!gfn_isNull(joinDt))
													comAjax
															.addParam(
																	"mbrJoinDt",
																	joinDt);
												if (!gfn_isNull(leaveDt))
													comAjax.addParam(
															"mbrLeaveDt",
															leaveDt);
												if (!gfn_isNull(rltnshpCd2))
													comAjax.addParam(
															"mbrRltnshpCd2",
															rltnshpCd2);
												if (!gfn_isNull(rltnshpHpNum2))
													comAjax.addParam(
															"mbrRltnshpHpNum2",
															rltnshpHpNum2);
												if (!gfn_isNull(regNum))
													comAjax
															.addParam(
																	"mbrRegNum",
																	regNum);
												if (!gfn_isNull(bankCd))
													comAjax
															.addParam(
																	"mbrBankCd",
																	bankCd);
												if (!gfn_isNull(accNum))
													comAjax
															.addParam(
																	"mbrAccNum",
																	accNum);

												comAjax
														.setCallback(fn_insertMemberCallBack);//콜백 선언
												comAjax.ajax();
											});

							/* Common Code logger */
							/* function showcomCodeList(data) {

								var comCodelist = data.comCodelist;

								$
										.ajax({
											url : '/member/selectcomCodeList.do',
											type : 'POST',
											data : JSON.stringify(),
											dataType : 'json',
											contentType : "application/json;charset=UTF-8",
											success : function() {

												showcomCodeList();

												//  	selectcomCodeList();

											},
											error : function(x, e) {
												//err msg 출력
												$.failMsg('error');
											}
										});
							} */

						})

		/* function showcomCodeList(data) {
		
		var comCodelist = data.comCodelist;
		
		$.ajax({
			url : '/code/selectcomCodeList.do',
		    type: 'POST',
		    data: JSON.stringify(),
		    dataType:'json',
		    contentType:"application/json;charset=UTF-8",
		    success: function() {
				
		    	showcomCodeList();
		    	
		  //  	selectcomCodeList();
		        
		    },
		    error: function(x, e) {
		        //err msg 출력
		        $.failMsg('error');
		    }
		}); 
		}*/
	</script>
</body>
</html>