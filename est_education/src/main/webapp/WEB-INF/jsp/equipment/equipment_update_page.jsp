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
								<h1 class="m-0 text-dark">장비 정보 수정</h1>
							</div>
							<!-- /.col -->
							<div class="col-sm-6">
								<div class="btn-wrapper float-right">
								<button class="btn btn-primary float-right" id="updateBtn">수정</button>
								<a href='<c:url value="/equipment/openEquipmentListPage.do" />' class="btn btn-info float-right" style="margin-right: 10px;">목록으로</a>
								</div>
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
							<div class="card card-primary">
								<div class="card-header">
									<h3 class="card-title">장비 정보</h3>
								</div>
								<!-- /.card-header -->

								<!-- card-body -->
								<div class="card-body">
									<div class="form-group row">
										<label for="inputSq" class="col-sm-2 col-form-label">장비 Sq</label>
										<div class="col-sm-4">
											<input type="text" class="form-control" id="inputSq"
												name="mbrNm" placeholder="Sq" value="${ equipmentOne.eqpmntSq }" readonly>
										</div>
										<label for="inputStsTcd"
											class="col-sm-2 col-form-label text-right">장비 상태</label>
										<div class="col-sm-4">
											<select id="inputStsTcd" class="form-control">
												<option value="정상" <c:if test="${ equipmentOne.eqpmntStsTcd eq '정상' }">selected</c:if>>정상</option>
												<option value="고장" <c:if test="${ equipmentOne.eqpmntStsTcd eq '고장' }">selected</c:if>>고장</option>
												<option value="수리중" <c:if test="${ equipmentOne.eqpmntStsTcd eq '수리중' }">selected</c:if>>수리중</option>
											</select>
										</div>
									</div>
									<div class="form-group row">
										<label for="inputMngNum" class="col-sm-2 col-form-label">장비 관리번호</label>
										<div class="col-sm-4">
											<input type="text" class="form-control" name="eqpmntMngNum"
												id="inputMngNum" placeholder="bne--" value="${ equipmentOne.eqpmntMngNum }">
										</div>
										<label for="inputTcd"
											class="col-sm-2 col-form-label text-right">장비 구분</label>
											<div class="col-sm-4">
											<select id="inputTcd" class="form-control">
												<option value="노트북" <c:if test="${ equipmentOne.eqpmntTcd eq '노트북' }">selected</c:if>>노트북</option>
												<option value="데스크탑" <c:if test="${ equipmentOne.eqpmntTcd eq '데스크탑' }">selected</c:if>>데스크탑</option>
												<option value="모니터" <c:if test="${ equipmentOne.eqpmntTcd eq '모니터' }">selected</c:if>>모니터</option>
												<option value="기타" <c:if test="${ equipmentOne.eqpmntTcd eq '기타' }">selected</c:if>>기타</option>
											</select>
											</div>
									</div>
									<div class="form-group row">
										<label for="inputBrand" class="col-sm-2 col-form-label">브랜드</label>
										<div class="col-sm-4">
											<input type="text" class="form-control" name="eqpmntBrand"
												id="inputBrand" placeholder="브랜드명" value="${ equipmentOne.eqpmntBrand }">
										</div>
										<label for="inputIsUse"
											class="col-sm-2 col-form-label text-right">대여 여부</label>
											<div class="col-sm-4">
											<select id="inputIsUse" class="form-control">
												<option value="Y" <c:if test="${ equipmentOne.eqpmntIsUse eq 'Y' }">selected</c:if>>Y : 대여중</option>
												<option value="N" <c:if test="${ equipmentOne.eqpmntIsUse eq 'N' }">selected</c:if>>N : 대여가능</option>
												<option value="F" <c:if test="${ equipmentOne.eqpmntIsUse eq 'F' }">selected</c:if>>F : 수리중</option>
												<option value="B" <c:if test="${ equipmentOne.eqpmntIsUse eq 'B' }">selected</c:if>>B : 고장</option>
											</select>
											</div>
									</div>
									<div class="form-group row">
										<label for="inputModel" class="col-sm-2 col-form-label">모델명</label>
										<div class="col-sm-4">
											<input type="text" class="form-control" name="eqpmntModel"
												id="inputModel" placeholder="모델명" value="${ equipmentOne.eqpmntModel }">
										</div>
										
									</div>
									<div class="form-group row">
										<label for="inputSerial" class="col-sm-2 col-form-label">시리얼번호</label>
										<div class="col-sm-4">
											<input type="text" class="form-control" name="eqpmntSerial"
												id="inputSerial" placeholder="시리얼넘버" value="${ equipmentOne.eqpmntSerial }">
										</div>
										</div>
									<div class="form-group row">
										<label for="inputInfo" class="col-sm-2 col-form-label">정보</label>
										<div class="col-sm-4">
											<%-- <input type="text" class="form-control" name="mbrAddr"
												id="inputInfo" placeholder="테스트내용" value="${ equipmentOne.eqpmntInfo }"> --%>
											<textarea id="inputInfo" rows="3" cols="60" placeholder="테스트 내용"> ${equipmentOne.eqpmntInfo }</textarea>
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
		
		var eqpmntSq = "${eqpmntOne.eqpmntSq}"
		
		$(document).ready(function() {
			
			//콜백함수
			function fn_updateEquipemntCallBack(data){
				var code=data.code;
				
				if(code > 0){
					alert("장보정보 수정이 완료되었습니다.");
					var comSubmit = new ComSubmit();
					comSubmit.setUrl("<c:url value='/equipment/openEquipmentUpdatePage.do?update="+ ${ equipmentOne.eqpmntSq }+"' />");
					comSubmit.addParam("sq", eqpmntSq);
					comSubmit.submit();
				}else {
					alert("장비정보 수정을 실패했습니다.");
				}
					
			}
			
			
			//수정버튼
			$("#updateBtn").on("click", function() {
				// 유효성 검사
				var Sq = $("#inputSq").val();
				var MngNum= $("#inputMngNum").val();
				var Brand = $("#inputBrand").val();
				var Model = $("#inputModel").val();
				var Serial = $("#inputSerial").val();
				var Info = $("#inputInfo").val();
				var StsTcd = $("#inputStsTcd").val();
				var Tcd = $("#inputTcd").val();
				var IsUse = $("#inputIsUse").val();
				
				// 장비관리번호 유효성 체크
				if(gfn_isNull(MngNum)) {
					alert("장비관리번호를 입력해주세요.");
					return false;
				}
				
				// 브랜드 체크
				if(gfn_isNull(Brand)) {
					alert("브랜드를 입력해주세요.");
					return false;
				}
				
				
				// 모델명 유효성 체크
				if(gfn_isNull(Model)) {
					alert("모델명을 입력해주세요.");
					return false;
				}
				
				// 시리얼번호 유효성 체크
				if(gfn_isNull(Serial)){
					alert("시리얼번호를 입력해주세요");
					return false;
				}
				// 장비 정보 유효성 체크
				if(gfn_isNull(Info)){
					alert("장비정보를 입력해주세요");
					return false;
				}
				
				var eqpmntSq = $("#inputSq").val();
				var eqpmntMngNum = $("#inputMngNum").val();
				var eqpmntBrand = $("#inputBrand").val();
				var eqpmntModel = $("#inputModel").val();
				var eqpmntSerial = $("#inputSerial").val();
				var eqpmntStsTcd = $("#inputStsTcd").val();
				var eqpmntInfo = $("#inputInfo").val();
				var eqpmntTcd = $("#inputTcd").val();
				var eqpmntIsUse = $("#inputIsUse").val();
				
				var comAjax = new ComAjax();
				comAjax.setUrl("<c:url value='/equipment/updateEquipment.do' />"); //프로그램 URI
				
				/* addParam 필수값만 셋팅 후 나머지는 값 있을시 추가 */
				comAjax.addParam("eqpmntSq", eqpmntSq);
				comAjax.addParam("eqpmntMngNum", eqpmntMngNum);
				comAjax.addParam("eqpmntBrand", eqpmntBrand);
				comAjax.addParam("eqpmntModel", eqpmntModel);
				comAjax.addParam("eqpmntSerial", eqpmntSerial);
				comAjax.addParam("eqpmntStsTcd", eqpmntStsTcd);
				comAjax.addParam("eqpmntInfo", eqpmntInfo);
				comAjax.addParam("eqpmntTcd", eqpmntTcd);
				comAjax.addParam("eqpmntIsUse", eqpmntIsUse);
				
				comAjax.setCallback(fn_updateEquipemntCallBack);//콜백 선언
				comAjax.ajax();
			});
		});
	</script>
</body>
</html>