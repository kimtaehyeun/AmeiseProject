<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions"%>

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
					<h1 class="mt-4 mb-4">상품분류 관리</h1>
					<div class="row">
						<div class="col-4">
							<div class="card mb-4">
								<div class="card-header">상품분류 설정</div>
								<div class="card-body ">

									<div class="row">
										<div class="col-6" id="perentCategoryList">
											<ol class="list-group list-group-numbered">
												<c:forEach items="${categoryList }" var="categoryVO">
													<li
														class="categorys list-group-item d-flex justify-content-between align-items-start"
														data-id="${categoryVO.id }">
														<div class="ms-2 me-auto">
															<div class="fw-bold">${categoryVO.title }</div>

														</div> <c:if test="${fn:length(categoryVO.categoryVOs)!=0}">
															<span class="badge bg-primary rounded-pill"
																data-bs-toggle="collapse"
																data-bs-target="#collapse${categoryVO.title }"
																aria-expanded="false"
																aria-controls="collapse${categoryVO.title }">+${fn:length(categoryVO.categoryVOs)}</span>

														</c:if>
													</li>

												</c:forEach>

											</ol>

										</div>
										<div class="col-6">
											<c:forEach items="${categoryList }" var="categoryVO">
												<c:if test="${fn:length(categoryVO.categoryVOs)!=0}">
													<div class="collapse multi-collapse"
														id="collapse${categoryVO.title }">
														<div class="card card-body">
															${categoryVO.title } 소분류
															<ul>
																<c:forEach items="${categoryVO.categoryVOs }"
																	var="childVO">

																	<li class="categorys" data-id="${childVO.id }">
																		<div class="ms-2 me-auto">
																			<div class="fw-bold">${childVO.title }</div>
 
																		</div>
																	</li>
																</c:forEach>
															</ul>
														</div>
													</div>

												</c:if>


											</c:forEach>

										</div>
									</div>

								</div>
								<div class="card-footer">

									<button id="addCategoryBtn" class="btn btn-primary">대분류
										추가</button>
									<button id="addChildCategoryBtn" class="btn btn-primary d-none">소분류
										추가</button>
									<button id="deleteCategoryBtn" class="btn btn-danger">선택
										분류삭제</button>


								</div>
							</div>
						</div>
						<div class="col-8">
							<h4 class="mb-4">분류정보</h4>
							<div class="card mb-4">
								<div class="card-body">
									<div class="mb-3">
										<form id="categorySettingForm" action="/admin/setCategory"
											method="post">
											<input type="hidden" id="categoryId">
											<div class="mb-3">
												<label for="categorytitle" class="form-label">분류 명</label> <input
													type="text" class="form-control" id="categorytitle">
											</div>
											<div class="mb-3">
												<label for="categoryurl" class="form-label">url 명</label> <input
													type="text" class="form-control" id="categoryurl">
											</div>
											<div class="form-check form-switch">
												<label for="categorystatus" class="form-label">진열상태</label>
												<input class="form-check-input" type="checkbox"
													role="switch" id="categorystatus">
											</div>
											<div class="mb-3">

												<button class="btn btn-primary">수정하기</button>
											</div>


										</form>
									</div>
								</div>
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
	<script type="text/javascript" src="/js/addCategory.js"></script>
</body>
</html>