<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<!-- START HEADER AREA -->
<header class="header-area header-wrapper">
	<div class="wrapper">
		<!-- header-top-bar -->
		<div class="header-top-bar plr-185">
			<div class="container-fluid">
				<div class="row">
					<div class="col-lg-6 col-md-6 d-none d-md-block">
						<div class="call-us">
							<p class="mb-0 roboto"></p>
						</div>
					</div>
					<div class="col-lg-6 col-md-6">
						<div class="top-link clearfix">
							<ul class="link f-right">

								<c:choose>
									<c:when test="${empty member}">
										<li><a href="/member/memberAgree"> <i
												class="zmdi zmdi-account-o"></i> Join
										</a></li>
										<li><a href="/cart/cartList"> <i
												class="zmdi zmdi-favorite"></i> Wish List (0)
										</a></li>
										<li><a href="/member/memberLogin"> <i
												class="zmdi zmdi-lock-open"></i> Login
										</a></li>
									</c:when>
									<c:otherwise>
										<li><a href="/member/memberDetail"> <i
												class="zmdi zmdi-account"></i> My Account
										</a></li>
										<li><a href="/cart/cartList"> <i
												class="zmdi zmdi-favorite"></i> Wish List (0)
										</a></li>
										<li><a href="/member/memberLogout"> <i
												class="zmdi zmdi-lock"></i> Logout
										</a></li>
									</c:otherwise>
								</c:choose>



							</ul>
						</div>
					</div>
				</div>
			</div>
		</div>
		<!-- header-middle-area -->
		<div class="header-middle-area plr-185">
			<div class="container-fluid">
				<div class="full-width-mega-dropdown">
					<div class="row">
						<!-- logo -->
						<div class="col-lg-2 col-md-4">
							<div class="logo">
								<a href="/"> <img src="/resources/js/img/logo/logo.png"
									alt="main logo">
								</a>
							</div>
						</div>
						<!-- primary-menu -->
						<div class="col-lg-8 d-none d-lg-block">
							<nav id="primary-menu">
								<ul class="main-menu text-center">
									<li><a href="">휴대폰</a>
										<ul class="dropdwn">

											<li><a href="/product/list?categoryNum=1">삼성 </a></li>
											<li><a href="/product/list?categoryNum=2">애플</a></li>
										</ul>
									</li>
									<li><a href="">통신사</a>
										<ul class="dropdwn">

											<li><a href="/product/list?categoryNum=1">SKT</a></li>
											<li><a href="/product/list?categoryNum=2">KT</a></li>
											<li><a href="/product/list?categoryNum=2">LG</a></li>
											<li><a href="/product/list?categoryNum=2">자급제</a></li>
											
											
										</ul>
									</li>
									<li><a href="">요금제</a>
										<ul class="dropdwn">

											<li><a href="/product/list?categoryNum=1">데이터무한</a></li>
											<li><a href="/product/list?categoryNum=2">통화문자만</a></li>
											<li><a href="/product/list?categoryNum=2">모두무한</a></li>
											<li><a href="/product/list?categoryNum=2">모두적게</a></li>

										</ul>
									</li>
								</ul>
							</nav>
						</div>
						<!-- header-search & total-cart -->
						<div class="col-lg-2 col-md-8">
							<div class="search-top-cart  f-right">
								<!-- header-search -->
								<div class="header-search f-left"></div>
							</div>

						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
</header>
<!-- END HEADER AREA -->