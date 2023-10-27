<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
 <!doctype html>

<html>

<head>
<c:import url="../template/header.jsp"></c:import>



</head>

<body data-spy="scroll" data-target=".navbar-collapse">


	<!-- Preloader -->

	<c:import url="../template/preloader.jsp"></c:import>

	<!--End off Preloader -->


	<div class="culmn">
		<!--Home page style-->


		<!--Home page style-->
		<c:import url="../template/homePageStyle.jsp"></c:import>
		<!--Home Sections-->


		<!--Home Sections-->

		<section id="hello" class="contact-banner bg-mega">
			<div class="overlay"></div>
			<div class="container">
				<div class="row">
					<div class="main_home text-center">
						<div class="contact_text">
							<h1 class="text-white text-uppercase">JOIN</h1>
							<ol class="breadcrumb">
								<li><a href="/">Home</a></li>
								<li class="active"><a href="/member/login">Login</a></li>
							</ol>
						</div>
					</div>
				</div>
				<!--End off row-->
			</div>
			<!--End off container -->
		</section>
		<!--End off Home Sections-->

		<!--Contact Us Section-->
		<section id="contact" class="contact fix">
			<div class="container">
				<div class="row">
					<div class="main_contact p-top-100">

						<div class="col-md-6 sm-m-top-30">
							<form:form action="./join" cssClass="contact1-form"
								modelAttribute="memberVO">
								<div class="row">
									<div class="col-sm-12">
										<div class="form-group">
											<form:input cssClass="form-control" id="accountId"
												path="accountId" placeholder="아이디를 입력해주세요"
												data-sb-validations="required" />
											<form:label path="accountId">아이디</form:label>
											<form:errors path="accountId"></form:errors>
										</div>
									</div>
									<div class="col-sm-12">
										<div class="form-group">
											<form:password cssClass="form-control" id="password"
												path="password" data-sb-validations="required" />
											<form:label path="password">Password</form:label>
											<form:errors path="password"></form:errors>
										</div>
									</div>
									<div class="col-sm-12">
										<div class="form-group">
											<form:password cssClass="form-control" id="passwordCheck"
												path="passwordCheck" data-sb-validations="required"
												placeholder="비밀번호 확인" />
											<form:label path="passwordCheck">PasswordCheck</form:label>
											<form:errors path="passwordCheck"></form:errors>
										</div>
									</div>
									<div class="col-sm-6">
										<div class="form-group">
											<form:input cssClass="form-control" id="name" path="name"
												data-sb-validations="required" />
											<form:label path="name">Name</form:label>
											<form:errors path="name"></form:errors>
										</div>
									</div>
									<div class="col-sm-8">
										<div class="form-group">
											<form:input cssClass="form-control" id="phone" path="phone"
												data-sb-validations="required" />
											<form:label path="phone">phone</form:label>
											<form:errors path="phone"></form:errors>
										</div>
									</div>
									<div class="col-sm-4">
										<br>
										<div class="form-group">
											<label class="form-check-label">광고동의</label> <input id=""
												name="marketing" type="checkbox" class="form-check-input">
										</div>
									</div>
									<div class="col-sm-8">
										<div class="form-group">
											<form:input cssClass="form-control" id="eMail"
												path="eMail" data-sb-validations="required" placeholder="이메일을 입력해주세요"/>
											<form:label path="eMail">이메일</form:label>
											<form:errors path="eMail"></form:errors>
										</div>
									</div>
									<div class="col-sm-2">
										<div class="form-group">
											<button id="sendMail" class="btn btn-primary" type="button">인증번호 전송</button>
										</div>
									</div>
									<div class="col-sm-8" >
										<div class="form-group">
											<input type="text" id="eMailCheck" class="form-control">
										</div>
									</div>
									<div class="col-sm-2">
										<div class="form-group">
											<button id="checkMail" class="btn btn-primary" type="button">인증번호 확인</button>
										</div>
									</div>
									<div class="col-sm-12">

										<div class="form-group">
											<!--  <a href="" class="btn btn-default">SEND MESSAGE <i class="fa fa-long-arrow-right"></i></a> -->
											<button class="btn btn-default" type="submit">회원가입</button>
										</div>
									</div>
									
									
								</div>

							</form:form>
						</div>

						<div class="col-md-6">
							<div class="contact_img">
								<img src="/templates/assets/images/contact-img.png" alt="" />
							</div>
						</div>


					</div>
				</div>
				<!--End off row -->
			</div>
			<!--End off container -->
		</section>
		<!--End off Contact Section-->


		<!--Company section-->

		<section id="company" class="company bg-light">
			<div class="container">
				<div class="row">
					<div class="main_company roomy-100 text-center">
						<h3 class="text-uppercase">pouseidon.</h3>
						<p>7th floor - Palace Building - 221b Walk of Fame - London-
							United Kingdom</p>
						<p>(+84). 123. 456. 789 - info@poiseidon.lnk</p>
					</div>
				</div>
			</div>
		</section>


		<!-- scroll up-->
		<div class="scrollup">
			<a href="#"><i class="fa fa-chevron-up"></i></a>
		</div>
		<!-- End off scroll up -->


		<c:import url="../template/footer.jsp"></c:import>




	</div>

	<!-- JS includes -->

	<c:import url="../template/common_js.jsp"></c:import>
	
	
	


<script type="text/javascript" src="/js/SendMail.js"></script>
</body>
</html> 
<%-- 
<!DOCTYPE html>
<html lang="ko">
<head>
<meta charset="utf-8">
<!-- css -->
<link href="/css/join.css" rel="stylesheet">
<!-- favicon  -->
<link rel="shortcut icon" href="images/favicon_ameise.png">

<!-- jQuery 연결 -->
<script src="/js/jquery-3.6.0.js"></script>
<!-- 플러그인 연결 -->
<script src="/js/jquery.slidy.js"></script>
<script src="/js/jquery.scrollToGiveClass.js"></script>
<script src="/js/jquery.bxslider.js"></script>
<script src="/js/jquery.clickToGiveClass.js"></script>
<!-- 플러그인 호출 -->
<script src="/js/join.js"></script>

<title>Ameise</title>
</head>

<body>
	<header>
		<div id="headerInner">
			<div class="menubar">
				<div class="menu_btn">
					<div class="btn">
						<img src="/images/menu_icon.png" alt="">
					</div>
				</div>
				<!-- .menu_btn -->

				<div class="sidebar">
					<div class="menu_btn">
						<div class="btn">
							<img src="/images/menu_icon.png" alt="">
						</div>
					</div>
					<!-- .menu_btn -->

					<div class="sidebar_inner">
						<ul class="mainmenu">
							<li>MENU</li>
							<li><a href="#none">BEST</a></li>
							<li><a href="#none">NEW</a></li>
							<li><a href="#none">OUTER</a></li>
							<li><a href="#none">SHIRTS</a></li>
							<li><a href="#none">KNIT</a></li>
							<li><a href="#none">TOP</a></li>
							<li><a href="#none">BOTTOM</a></li>
							<li><a href="#none">BAG</a></li>
						</ul>
						<!-- .mainmenu -->

						<ul class="other_menu">
							<li><a href="#none">고객센터</a></li>
							<li><a href="#none">1:1문의</a></li>
							<li><a href="#none">Q&A</a></li>
						</ul>
						<!-- .other_menu -->
					</div>
					<!-- .sidebar_inner -->
				</div>
				<!-- .sidebar -->

				<div id="logo">
					<a href="main.html"><img src="/images/logo.png" alt=""></a>
				</div>
				<!-- #logo -->

				<ul id="top_member">
					<li><a href="/member/login">LOGIN</a></li>
					<li><a href="#none"><img src="/images/searchIcon.png"
							alt="검색"></a></li>
					<li><a href="#none"><img src="/images/mypageIcon.png"
							alt="마이페이지"></a></li>
					<li><a href="#none"><img src="/images/wishIcon.png"
							alt="관심상품"></a></li>
					<li><a href="#none"><img src="/images/cartIcon.png"
							alt="장바구니"></a></li>
				</ul>
				<!-- #top_member -->
			</div>
			<!-- .menubar .inner -->
		</div>
		<!-- #headerInner -->
	</header>

	<main>
		<form:form action="./join" cssClass="contact1-form"
			modelAttribute="memberVO">
			<div class="member">
				<!-- 1. 타이틀 -->
				<div class="title">회원가입</div>

				<!-- 2. 필드 -->
				<div class="field">
					<form:input cssClass="form-control" id="name" path="name"
						data-sb-validations="required" placeholder="이름" />

					<form:errors path="name"></form:errors>

				</div>
				<form:input cssClass="form-control" id="accountId"
												path="accountId" placeholder="아이디를 입력해주세요"
												data-sb-validations="required" />
											
											<form:errors path="accountId"></form:errors>
				<div class="field">
					<span class="placehold-text"><form:input
							cssClass="form-control" id="accountId" path="accountId"
							placeholder="아이디를 입력해주세요" data-sb-validations="required" /> <form:errors
							path="accountId"></form:errors></span>
				</div>
				<form:password cssClass="form-control" id="password"
												path="password" data-sb-validations="required" />
											<form:label path="password">Password</form:label>
											<form:errors path="password"></form:errors>
				<div class="field">
					<form:password cssClass="form-control" id="password"
						path="password" data-sb-validations="required" placeholder="비밀번호" />

					<form:errors path="password"></form:errors>
					<p>영문 대소문자/숫자/특수문자를 혼용하여 2종류 10~16자 또는 3종류 8~16자 입력</p>
				</div>
				<div class="field">

					<form:password cssClass="form-control" id="passwordCheck"
						path="passwordCheck" data-sb-validations="required"
						placeholder="비밀번호 확인" />
					<form:errors path="passwordCheck"></form:errors>
				</div>

				<!-- 3. 필드(생년월일) -->
				<div class="field birth">
					<div>
						<input type="number" placeholder="년(4자)" maxlength="4"> <select>
							<option value="">월</option>
							<option value="">1월</option>
							<option value="">2월</option>
							<option value="">3월</option>
							<option value="">4월</option>
							<option value="">5월</option>
							<option value="">6월</option>
							<option value="">7월</option>
							<option value="">8월</option>
							<option value="">9월</option>
							<option value="">10월</option>
							<option value="">11월</option>
							<option value="">12월</option>
						</select> <input type="text" placeholder="일" min="1" max="31" maxlength="2">
					</div>
				</div>

				<!-- 4. 필드(성별) -->
				<div class="field gender">
					<div>
						<label><input type="radio" name="gender" checked>남자</label>
						<label><input type="radio" name="gender">여자</label>
					</div>
				</div>

				<!-- 5. 이메일_전화번호 -->
				<div class="field">
					<form:input cssClass="form-control" id="eMail" path="eMail"
						data-sb-validations="required" placeholder="이메일" />
					<form:errors path="eMail"></form:errors>
					<!-- <input id="sendMail" class="btn btn-primary" type="button" value="인증번호 전송"> -->
					<button id="sendMail" type="button">인증번호 전송</button>
					<input type="text" placeholder="인증번호를 입력하세요" maxlength="4">
				</div>

				<div class="field tel-number">
					<div>

						<form:input cssClass="form-control" id="phone" path="phone"
							data-sb-validations="required" placeholder="휴대폰번호" maxlength="11" />

						<form:errors path="phone"></form:errors>
					</div>

				</div>

				<!-- 6. 이용약관 -->
				<div class="agree-area">
					<div class="box check_all">
						<h1>전체 동의</h1>
						<input type="checkbox" id="AllChecked" name="marketing"> <label
							for="AllChecked">이용약관 및 개인정보수집 및 이용, 쇼핑정보 수신(선택)에 모두
							동의합니다.</label>
					</div>
					<!--// .box .check_all -->

					<div class="box text">
						<h3>[필수] 이용약관 동의</h3>
						<div class="inbox">
							<p>
								제1조(목적) <br> 이 약관은 아마이저 회사(전자상거래 사업자)가 운영하는 아마이저사이버 몰(이하
								“몰”이라 한다)에서 제공하는 인터넷 관련 서비스(이하 “서비스”라 한다)를 이용함에 있어 사이버 몰과 이용자의
								권리?의무 및 책임사항을 규정함을 목적으로 합니다. <br> ※「PC통신, 무선 등을 이용하는 전자상거래에
								대해서도 그 성질에 반하지 않는 한 이 약관을 준용합니다.」
							</p>

							<p>
								제2조(정의) <br> ① “몰”이란 아마이저 회사가 재화 또는 용역(이하 “재화 등”이라 함)을
								이용자에게 제공하기 위하여 컴퓨터 등 정보통신설비를 이용하여 재화 등을 거래할 수 있도록 설정한 가상의 영업장을
								말하며, 아울러 사이버몰을 운영하는 사업자의 의미로도 사용합니다. <br> ② “이용자”란 “몰”에
								접속하여 이 약관에 따라 “몰”이 제공하는 서비스를 받는 회원 및 비회원을 말합니다. <br> ③
								‘회원’이라 함은 “몰”에 회원등록을 한 자로서, 계속적으로 “몰”이 제공하는 서비스를 이용할 수 있는 자를
								말합니다. <br>
							</p>
						</div>
						<!--// .inbox -->
					</div>
					<!--// .box .text -->

				</div>
				<!--// .agree-area -->

				<!-- 7. 가입하기 버튼 -->
				<input type="submit" value="가입하기">



				<!-- 푸터 -->
				<div class="member-footer">
					<div>
						<a href="#none">이용약관</a> <a href="#none">개인정보처리방침</a> <a
							href="#none">책임의 한계와 법적고지</a> <a href="#none">회원정보 고객센터</a>
					</div>
					<span><a href="#none">AMEISE</a></span>
				</div>
			</div>
		</form:form>
	</main>
</body>
</html> --%>