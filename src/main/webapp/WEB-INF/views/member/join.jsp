<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
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
							<form class="" action="/member/join" method="post">
								<div class="row">
									<div class="col-sm-12">
										<div class="form-group">
											<label>이메일계정</label> <input id="" name="accountId"
												type="text" class="form-control" placeholder="이메일계정을 입력해주세요">
										</div>
									</div>
									<div class="col-sm-6">
										<div class="form-group">
											<label>비밀번호</label> <input id="" name="password" type="password"
												class="form-control">
										</div>
									</div>
									<div class="col-sm-6">
										<div class="form-group">
											<label>이름</label> <input id="" name="name" type="text"
												class="form-control">
										</div>
									</div>
									<div class="col-sm-8">
										<div class="form-group">
											<label>전화번호</label> <input id="" name="phone" type="text"
												class="form-control">
										</div>
									</div>
									<div class="col-sm-4">
									<br>
										<div class="form-group">
											<label class="form-check-label">광고동의</label> <input id="" name="marketing" type="checkbox"
												class="form-check-input">
										</div>
									</div>
									<div class="col-sm-12">
										
										<div class="form-group">
											<!--  <a href="" class="btn btn-default">SEND MESSAGE <i class="fa fa-long-arrow-right"></i></a> -->
											<button class="btn btn-default" type="submit">회원가입</button>
										</div>
									</div>

								</div>

							</form>
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

	<!-- paradise slider js -->

	<!-- <script src="http://maps.google.com/maps/api/js?key=AIzaSyD_tAQD36pKp9v4at5AnpGbvBUsLCOSJx8"></script>
        <script src="assets/js/gmaps.min.js"></script>
        <script>
            var map = new GMaps({
                el: '.ourmap',
                lat: -12.043333,
                lng: -77.028333,
                scrollwheel: false,
                zoom: 15,
                zoomControl: true,
                panControl: false,
                
                streetViewControl: false,
                mapTypeControl: false,
                overviewMapControl: false,
                clickable: false,
                styles: [{'stylers': [{'hue': 'gray'}, {saturation: -100},
                            {gamma: 0.80}]}]
            });

        </script> 구글지도 api 카카오맵으로 변경-->




</body>
</html>