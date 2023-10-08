<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<c:import url="../template/adminHeader.jsp"></c:import>
</head>
<body class="sb-nav-fixed">
	<c:import url="../template/adminTopBar.jsp"></c:import>
	<div id="layoutSidenav">
		<c:import url="../template/adminSideBar.jsp"></c:import>
		<div id="layoutSidenav_content">
			<main>
				<div class="container-fluid px-4">
					<h1 class="mt-4">상품 등록</h1>

					<div class="card mb-4">
						<div class="card-body mb-4">
							<h3>카테고리</h3>
							<c:forEach items="${categoryList}" var="categoryVO">
								<div class="form-check form-check-inline">
									<input class="form-check-input" type="checkbox"
										value="${categoryVO.id}" id="${categoryVO.id}"> <label
										class="form-check-label" for="${categoryVO.id}">${categoryVO.title}</label>
								</div>
							</c:forEach>
						</div>
						<div class="card-body">
							<div class="mb-3">
								<label for="name" class="form-label">상품명</label> <input
									type="text" class="form-control" id="name">
							</div>
						</div>
					</div>

				</div>
			</main>
			<footer class="py-4 bg-light mt-auto">
				<c:import url="../template/adminFooter.jsp"></c:import>
			</footer>
		</div>
	</div>
	<c:import url="../template/adminJs.jsp"></c:import>
</body>
</html>