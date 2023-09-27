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