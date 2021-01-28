<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ include file="../layout/foreign.jsp"%>

<link href="${pageContext.request.contextPath}/pageCss/homePage.css"
	rel="stylesheet" type="text/css">

</head>
<body>

	<%@ include file="../layout/header.jsp"%>

	<main class="home">
		<div class="homeTitleBox">
			<span class="homeTitle">상품랭킹</span> <a class="link home_more-box"
				href="#"> 더보기 <i class="material-icons transparent">chevron_right</i>
			</a>
		</div>
		<section class="products">
			<c:forEach var="product" items="${products}">
				<section class="productCard_card">
					<div class="productCard_thumbnail">
						<a class="link transparent" href="#">
							<div class="productCard_picture">
								<img class="productCard_picture-img"
									alt="${product.productName}" src="${product.productImg}" />
							</div>
						</a>
					</div>
					<ul class="productCard_desc">
						<a class="link" href="#">
							<li class="productCard_store-name">${product.storeName}</li>
						</a>
						<a class="link" href="#">
							<li class="productCard_product-name">${product.productName}</li>
							<li class="productCard_price_li">
								<div class="productCard_price">${product.price}원</div>
						</li>
							<li class="productCard_review">
								<div class="productCard_star-icon">★</div>
								<div class="productCard_satisfaction">${product.ratingStar}</div>
								<div class="productCard_total-count">(${product.rating}명
									평가)</div>
						</li>
						</a>
					</ul>
				</section>
			</c:forEach>
		</section>
		<div class="homeTitleBox">
			<span class="homeTitle">인기코디</span> <a class="link home_more-box"
				href="#"> 더보기 <i class="material-icons transparent">chevron_right</i>
			</a>
		</div>
		<div class="home_tags">
			<button type="button" class="home_tag homeTagClick">전체</button>
			<button type="button" class="home_tag">데일리</button>
			<button type="button" class="home_tag">훈남</button>
			<button type="button" class="home_tag">캐쥬얼</button>
			<button type="button" class="home_tag">커플</button>
		</div>
		<hr class="homeTagHr" />
		<div class="homeCoordi">
			<c:forEach var="coordi" items="${coordis}">
				<div class="coordiCard">
					<div class="coordiCard_thumbnail">
						<a href="#/${coordi.id}">
							<div class="coordiCard_picture">
								<img class="coordiCard_picture-img" src="${coordi.coordiImg}"
									alt="" />
							</div>
						</a>
						<button id="" class="coordiCard_like" type="button">
							<i class="material-icons coordiCard_like-icon">thumb_up</i>
							&nbsp; <span class="coordiCard_like-count">${coordi.coordiLike}</span>
						</button>
					</div>
					<a href="#">
						<div class="coordiCard_title">${coordi.coordiTitle}</div>
					</a>
					<div class="coordiCard_tags">
						<a class="coordiCard_tag" href="#">${coordi.tag1}</a> <a
							class="coordiCard_tag" href="#">${coordi.tag2}</a> <a
							class="coordiCard_tag" href="#">${coordi.tag3}</a> <a
							class="coordiCard_tag" href="#">${coordi.tag4}</a>
					</div>
				</div>

			</c:forEach>
		</div>
		<div class="homeTitleBox">
			<span class="homeTitle">쇼핑몰 순위</span> <a class="link home_more-box"
				href="#"> 더보기 <i class="material-icons transparent">chevron_right</i>
			</a>
		</div>
		<div class="home_stores">
			<c:forEach var="store" items="${stores}">
				<a class="home_store">
					<div class="home_store-rank">${store.storeRank}위</div>
					<div class="home_store-picture">
						<img class="home_store-img" src="${store.storeImg}" />
					</div>
					<div class="home_store-name">${store.storeName}</div>
				</a>
			</c:forEach>
		</div>
	</main>

	<%@ include file="../layout/footer.jsp"%>