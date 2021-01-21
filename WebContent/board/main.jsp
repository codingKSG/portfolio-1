<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ include file="../layout/foreign.jsp"%>
	
<link href="../layout/common.css" rel="stylesheet" type="text/css">
<link href="../layout/header.css" rel="stylesheet" type="text/css">
<link href="main.css" rel="stylesheet" type="text/css">

</head>
<%@ include file="../layout/header.jsp"%>

<main class="main">
	<div class="mainTitleBox">
		<span class="mainTitle">상품랭킹</span> <a class="link main_more-box"
			href="#"> 더보기 <i class="material-icons transparent">chevron_right</i>
		</a>
	</div>
	<section class="products">
		<section class="productCard">
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
	<div class="mainTitleBox">
		<span class="mainTitle">인기코디</span> <a class="link main_more-box"
			href="#"> 더보기 <i class="material-icons transparent">chevron_right</i>
		</a>
	</div>
	<div>
		<button type="button" class="mainTag mainTagClick">전체</button>
		<button type="button" class="mainTag">데일리</button>
		<button type="button" class="mainTag">훈남</button>
		<button type="button" class="mainTag">캐쥬얼</button>
		<button type="button" class="mainTag">커플</button>
	</div>
	<hr class="mainTagHr" />
	<div class="mainCoordi">
		<div class="coordiCard">
			<div class="coordiCard_thumbnail">
				<a href="#">
					<div class="coordiCard_picture">
						<img class="coordiCard_picture-img" src="" alt="" />
					</div>
				</a>
				<button id="" class="coordiCard_like" type="button">
					<i class="material-icons coordiCard_like-icon">thumb_up</i> &nbsp;
					<span class="coordiCard_like-count">999</span>
				</button>
			</div>
			<a href="#">
				<div class="coordiCard_title">코디 타이틀</div>
			</a>
			<div class="coordiCard_tags">
				<a class="coordiCard_tag" href="#">쇼핑몰</a> <a class="coordiCard_tag"
					href="#">태그1</a> <a class="coordiCard_tag" href="#">태그2</a> <a
					class="coordiCard_tag" href="#">태그3</a>
			</div>
		</div>
	</div>
	<div class="mainTitleBox">
		<span class="mainTitle">쇼핑몰 순위</span> <a class="link main_more-box"
			href="#"> 더보기 <i class="material-icons transparent">chevron_right</i>
		</a>
	</div>
	<div class="main_stores">
		<a class="main_store">
			<div class="main_store-rank">순위</div>
			<div class="main_store-picture">
				<img class="main_store-img" src="#" />
			</div>
			<div class="main_store-name">스토어 이름</div>
		</a>
	</div>
</main>
</div>

<footer class="footer"> </footer>
</div>
</body>
</html>