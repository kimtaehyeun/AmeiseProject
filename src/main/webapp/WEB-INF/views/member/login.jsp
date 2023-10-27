<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
	<%-- 
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
							<h1 class="text-white text-uppercase">LOGIN</h1>
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
							<form class="" action="/member/login" method="post">
								<div class="row">
									<div class="col-sm-6">
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
									
									<div class="col-sm-12">
										<div class="form-group">
											<!--  <a href="" class="btn btn-default">SEND MESSAGE <i class="fa fa-long-arrow-right"></i></a> -->
											<button class="btn btn-default" type="submit">로그인</button>
											<a class="btn btn-danger" href="/oauth2/authorization/kakao">카카오 로그인/가입</a>
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
</html> --%>

<!DOCTYPE html>
<html lang="ko">
    <head>
        <meta charset="utf-8">
        <!-- css -->
        <link href="/css/login.css" rel="stylesheet">
        <!-- favicon  -->
        <link rel="shortcut icon" href="/images/favicon_ameise.png">

        <!-- 플러그인 호출 -->
        <!-- jQuery 연결 -->
        <script src="/js/jquery-3.6.0.js"></script>
        <!-- 플러그인 연결 -->
        <script src="/js/jquery.slidy.js"></script>
        <script src="/js/jquery.scrollToGiveClass.js"></script>
        <script src="/js/jquery.bxslider.js"></script>
        <script src="/js/jquery.clickToGiveClass.js"></script>
        <script src="/js/login.js"></script>
        

        <title>Ameise</title>
    </head>
    
    <body>
        <header>
            <div id="headerInner">
                <div class="menubar">
                    <div class="menu_btn">
                        <div class="btn"><img src="/images/menu_icon.png" alt="a"></div>
                    </div> <!-- .menu_btn -->

                    <div class="sidebar">
                        <div class="menu_btn">
                            <div class="btn"><img src="/images/menu_icon.png" alt="a"></div>
                        </div> <!-- .menu_btn -->

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
                            </ul> <!-- .mainmenu -->

                            <ul class="other_menu">
                                <li><a href="#none">고객센터</a></li>
                                <li><a href="#none">1:1문의</a></li>
                                <li><a href="#none">Q&A</a></li>
                            </ul> <!-- .other_menu -->
                        </div> <!-- .sidebar_inner -->
                    </div> <!-- .sidebar -->

                    <div id="logo">
                        <a href="main.html"><img src="/images/logo.png" alt=""></a>
                    </div> <!-- #logo -->

                    <ul id="top_member">
                        <li><a href="login.html">LOGIN</a></li>
                        <li><a href="#none"><img src="/images/searchIcon.png" alt="검색"></a></li>
                        <li><a href="#none"><img src="/images/mypageIcon.png" alt="마이페이지"></a></li>
                        <li><a href="#none"><img src="/images/wishIcon.png" alt="관심상품"></a></li>
                        <li><a href="#none"><img src="/images/cartIcon.png" alt="장바구니"></a></li>
                    </ul> <!-- #top_member -->
                </div> <!-- .menubar .inner -->
            </div> <!-- #headerInner -->
        </header>

        <main>
            <section class="login-form">
                <h1>로그인</h1>

                <form id="loginForm" class="" action="/member/login" method="post">
                    <!-- 아이디 -->
                    <div class="int-area">
                        <input type="text" name="id" id="id" autocomplete="off" required>
                        <label for="id">아이디</label>
                    </div> <!-- .int-area -->

                    <!-- 비밀번호 -->
                    <div class="int-area">
                        <input type="password" name="pw" id="pw" autocomplete="off" required>
                        <label for="pw">비밀번호</label>
                    </div> <!-- .int-area -->

                    <!-- 로그인 -->
                    <div class="btn_area">
                        <button type="submit">로그인</button>
                    </div> <!-- .btn_area -->

                    <div class="btn_kakao">
                        <img src="/images/kakaotalk.png" alt="">
                        <a href="/oauth2/authorization/kakao">카카오 로그인/회원가입</a>
                    </div> <!-- .btn_kakao -->

                    <div class="btn_naver">
                        <img src="/images/naver.png" alt="">
                        <a href="">네이버 로그인/회원가입</a>
                    </div> <!-- .btn_naver -->
                </form>

                <div class="utilmenu">
                    <a href="">아이디 찾기/비밀번호 찾기</a>
                    <a href="/member/join">회원가입</a>
                </div> <!-- .utilmenu -->
            </section> <!-- .login-form -->
        </main>
        
</html>