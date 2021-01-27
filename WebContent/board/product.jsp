<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ include file="../layout/foreign.jsp"%>

<link href="../pageCss/productPage.css" rel="stylesheet" type="text/css">

</head>
<body>

	<%@ include file="../layout/header.jsp"%>

	<main class="product_main">
		<h2 class="search_title">상품종류이름</h2>
		<div class="search_filter-container">
			<ul class="search_filter-list">
				<li class="search_filter-item"><select class="select_select">
						<option value="#">인기순</option>
						<option value="#">신상품순</option>
						<option value="#">높은가격순</option>
						<option value="#">낮은가격순</option>
				</select></li>
				<li class="search_filter-item">
					<section class="select_select rangePrice_price">
						<span class="rangePrice_text">가격</span>
						<div class="rangePrice_hidden">
							<div class="rangePrice_dimmed-layer"></div>
							<div class="rangePrice_Box">
								<header class="pangePrice_header">
									<div class="rangePrice_sub-title">가격 설정하기</div>
									<button class="rangePrice_close transparent">
										<i class="material-icons">close </i>
									</button>
								</header>
								<div class="rangePrice_range-wrapper">
									<div class="rangePrice_price-value">
										<input class="rangePrice_price-input" type="text"
											name="rowPrice" placeholder="가격" value="" /> &nbsp;~&nbsp; <input
											class="rangePrice_price-input" type="text" name="highPrice"
											placeholder="가격" value="" />
									</div>
								</div>
								<footer class="rangePrice_button-wrapper">
									<button class="rangePrice_btn rangePrice_reset transparent"
										type="button">초기화</button>
									<button class="rangePrice_btn rangePrice_apply transparent"
										type="button">적용</button>
								</footer>
							</div>
						</div>
					</section>
				</li>
			</ul>
			<div class="search_keyword-wrapper">
				<input class="search_keyword-keyword" type="search" name="keyword"
					placeholder="페이지 내 재검색" value="">
				<button type="button" class="search_keyword-button transparent">
					<i class="material-icons">search</i>
				</button>
			</div>
		</div>
		<div class="displayContainer_container">
			<div
				class="displayContainer_container-display displayContainer_visible">
				<span class="displayContainer_container-text">검색어</span>
				에&nbsp;대한&nbsp;검색결과입니다.&nbsp;
				<button type="button" class="displayContainer_container-reset">
					초기화</button>
			</div>
		</div>
		<section class="search_product">
			<section class="productCard_card">
				<div class="productCard_thumbnail">
					<a class="link" href="#">
						<div class="productCard_picture">
							<img class="productCard_picture-img" data-src="#" alt="#" src="#" />
						</div>
					</a>
				</div>
				<ul class="productCard_desc">
					<a class="link" href="#">
						<li class="productCard_store-name">스토어 이름</li>
					</a>
					<a class="link" href="#">
						<li class="productCard_product-name">제품 이름</li>
						<li class="productCard_price_li">
							<div class="productCard_price">가격</div>
					</li>
						<li class="productCard_review">
							<div class="productCard_star-icon">★</div>
							<div class="productCard_satisfaction">평점</div>
							<div class="productCard_total-count">평가</div>
					</li>
					</a>
				</ul>
			</section>
		</section>

		<%@ include file="../layout/pagination.jsp"%>

	</main>

	<%@ include file="../layout/footer.jsp"%>