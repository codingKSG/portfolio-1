<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ include file="../layout/foreign.jsp"%>

<link href="../pageCss/productDetailPage.css" rel="stylesheet"
	type="text/css">

</head>
<body>

	<%@ include file="../layout/header.jsp"%>

	<main class="productDetail_main">
		<div class="productDetail_view">
			<div class="productDetail_imgTab">
				<div id="productImg" class="carousel slide productDetail_imgBox"
					data-ride="carousel">
					<ul class="carousel-indicators">
						<li data-target="#productImg" data-slide-to="0" class="active"></li>
					</ul>

					<div class="carousel-inner">
						<div class="carousel-item active">
							<img
								src="https://s3.ap-northeast-2.amazonaws.com/products-represent-img/385fe2c9d80b7330a0ce30a995320ef4?resize=1000"
								class="productDetail_img" alt="Los Angeles" />
						</div>
					</div>

					<a class="carousel-control-prev" href="#productImg"
						data-slide="prev"> <span class="carousel-control-prev-icon"></span>
					</a> <a class="carousel-control-next" href="#productImg"
						data-slide="next"> <span class="carousel-control-next-icon"></span>
					</a>
				</div>
				<div class="storeBookmark_store">
					<a class="storeBookmark_link"> <img class="storeBookmark_img"
						src="#" alt="store" />
					</a>
					<div class="storeBookmark_info">
						<div class="storeBookmark_nameBox">
							<a href="#"> <span class="storeBookmark_name"> 스토어 이름
							</span>
							</a>
						</div>
						<div class="storeBookmark_tags">스토어 태그들</div>
					</div>
				</div>
			</div>

			<div class="productDetail_textTab">
				<div class="productDetail_discountText">
					<span class="productDetail_free">무료배송</span>
				</div>
				<span class="productDetail_title">상품 이름</span>
				<div class="productDetail_priceTab">
					<div>
						<span class="productDetail_price"> 상품금액 원 </span> &nbsp;
					</div>
					<div class="productDetail_rating">
						<div class="productDetail_starCount">
							<i class="material-icons" style="width: 24px; height: 24px;">grade</i>
							<span>별점</span>
						</div>
						<span class="productDetail_rateCountText">평가인원명 평가</span>
					</div>
				</div>
				<hr class="productDetail_hr" />
				<div class="productDetail_count-multiple">
					<p class="productDetail_text-optionChoice">옵션선택</p>
					<select class="choiceOption_option-select" required data-index="0">
						<option value="">옵션1</option>
						<option value="">선택사항1</option>
						<option value="">선택사항2</option>
						<option value="">선택사항3</option>
					</select> <select class="choiceOption_option-select" required disabled
						data-index="0">
						<option value="">옵션2</option>
						<option value="">선택사항1</option>
						<option value="">선택사항2</option>
						<option value="">선택사항3</option>
					</select>
				</div>
				<div class="productDetail_total">
					<span class="productDetail_total-text">총 상품금액</span> <span
						class="productDetail_total-price">총금액 원</span>
				</div>
				<div class="productDetail_actions">
					<button class="productDetail_cart">장바구니</button>
					<button class="productDetail_purchase">구매하기</button>
				</div>
			</div>
		</div>
		<div class="productDetail_wrapper">
			<div role="button" tabindex="0" class="productDetail_selectedTab">상품정보</div>
			<div role="button" tabindex="0" class="">구매후기 (후기 수)</div>
			<div role="button" tabindex="0" class="">QnA (후기 수)</div>
		</div>
		<div class="productDetail_details"></div>
		<div class="productDetail_infoTab"></div>
	</main>

	<%@ include file="../layout/footer.jsp"%>