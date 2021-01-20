<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
<title>Bootstrap Example</title>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
<script
	src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
<link href="https://fonts.googleapis.com/icon?family=Material+Icons"
	rel="stylesheet">

<style>
* {
	padding: 0px;
	margin: 0px;
}

.App {
	display: flex;
	justify-content: center;
	align-items: center;
	width: 1140px;
	padding-left: 20px;
	padding-right: 20px;
	margin: 0px 141.5px;
}

header {
	position: fixed;
	top: 0;
	left: 0;
	right: 0;
	height: 52px;
	background-color: #121517;
	display: flex;
	justify-content: center;
	align-items: center;
}

.nav-set {
	width: 1076px;
	height: 52px;
	margin-left: 12px;
	margin-right: 12px;
	display: flex;
	align-items: center;
}

.topNav, button:focus {
	outline: none;
}

.topNav, button {
	border: none;
}

.navbar-brand {
	color: white;
	font-weight: 700;
}

.top-nav-link:hover {
	color: white;
	text-decoration: none;
}

.navbar-brand:hover {
	color: white;
	text-decoration: none;
}

.genderBtn {
	background-color: #121517;
	color: #868e96;
	height: 52px;
	font-size: 19px;
	font-weight: 400;
}

.genderClickBtn {
	color: #f23538;
	font-weight: 700;
	border-bottom: 4px solid #f23538;
}

.top-nav-link {
	font-size: 11px;
	font-weight: 600;
	color: #f8fff8;
}

.div-line {
	width: 1px;
	height: 18px;
	margin: 0px 7px;
	background-color: #f8fff8;
}

.bottomNav {
	position: fixed;
	top: 0;
	left: 0;
	right: 0;
	top: 52px;
	height: 52px;
	background-color: #f1f3f6;
	display: flex;
	justify-content: center;
	align-items: center;
	height: 52px;
}

.botNavMenu:hover {
	color: black;
	text-decoration: none;
}

.botNavClickMenu:hover {
	color: #f23538;
	text-decoration: none;
}

.botNavMenu {
	font-weight: 600;
	font-size: 13px;
	color: black;
	margin-top: 16px;
	margin-bottom: 16px;
	margin-right: 36px;
	font-size: 13px;
}

.botNavClickMenu {
	font-weight: 900;
	font-size: 14px;
	color: #f23538;
	margin-top: 16px;
	margin-bottom: 16px;
	margin-right: 36px;
}

.searchBox {
	background-color: #dee2e6;
	display: flex;
	justify-content: center;
	align-items: center;
	width: 400px;
	height: 40px;
}

.searchSec {
	background-color: white;
	display: flex;
	align-items: center;
	width: 398px;
	height: 38px;
	margin: 1px;
}

.checkBtnBox {
	display: flex;
	justify-content: center;
	align-items: center;
	width: 97px;
	height: 30px;
	margin: 5px;
}

.checkBtn {
	background-color: #f1f3f6;
	width: 54px;
	height: 30px;
	font-size: 12px;
	font-weight: 600;
	color: #868e96;
	border-radius: 3px;
}

.checkClickBtn {
	background-color: white;
	color: #70a2f5;
	border: 1px solid #70a2f5;
}

.searchFieldBox {
	width: 218px;
	height: 30px;
	margin-left: 3px;
	margin-right: 12px;
}

.searchField {
	width: 218px;
	height: 30px;
	margin-right: 12px;
	font-size: 14px;
	border: 0px;
	width: 218px;
}

.searchField::placeholder {
	color: #b0b8c5;
	font-weight: 600;
}

.searchField:focus {
	outline: none;
}

.searchBtnBox {
	display: flex;
	justify-content: center;
	align-items: center;
	width: 50px;
	height: 32px;
	margin: 4px;
}

.searchBtn {
	border-radius: 3px;
	background-color: #4285f4;
	font-size: 12px;
	color: white;
	font-weight: 700;
	width: 50px;
	height: 30px;
}

.aside {
	float: left;
	width: 82px;
	margin-top: 148px;
	margin-bottom: 20px;
	padding-left: 12px;
	text-align: left;
}

.aside, ul {
	display: inline-block;
}

.categoryWrapper {
	width: 82px;
	margin-bottom: 28px;
}

.categoryWrapper, li {
	list-style: none;
}

.sideCategory {
	color: black;
	font-size: 12px;
}

.sideCategory:hover {
	color: black;
	font-weight: 800;
	text-decoration: none;
}

.sideCategory:active {
	color: #70a2f5;
}

.sidebarMain {
	width: 82px;
	height: 20px;
	margin-bottom: 16px;
}

.tagMain {
	font-weight: 800;
	font-size: 14px;
}

.tagSub {
	color: #868e96;
	font-weight: 700;
}

.sidebarsub {
	width: 82px;
	height: 20px;
	margin-bottom: 12px;
}

.main {
	width: 985px;
	display: block;
	min-height: 100%;
	height: 100%;
	padding-left: 20px;
	padding-bottom: 150px;
	padding-top: 90px;
	height: 100%;
	padding-left: 20px;
	padding-bottom: 150px;
	padding-left: 20px;
	padding-bottom: 150px;
	padding-bottom: 150px;
}

.mainTitleBox {
	margin-top: 79px;
	margin-bottom: 24px;
	height: 29px;
}

.mainTitle {
	font-size: 20px;
	font-weight: 700;
}

.mainTag {
	height: 43px;
	font-size: 12px;
	margin-right: 20px;
	background-color: white;
	color: #495057;
	cursor: pointer;
}

.mainTagClick {
	font-weight: 700;
	color: #4285f4;
	border-bottom: 2px solid #4285f4;
}

.mainTagHr {
	margin: 0px;
	margin-bottom: 24px;
}

.products {
	display: flex;
	justify-content: space-between;
	flex-wrap: wrap;
}

.productCard {
	width: 180px;
	height: 324px;
	margin-bottom: 80px;
	border: 1px solid black;
}

.productCard_thumbnail {
	position: relative;
	width: 180px;
}

.link {
	display: block;
	text-decoration: none;
	color: #343a40;
}

.productCard_picture {
	display: block;
	overflow: hidden;
	height: 210px;
	width: 180px;
	height: 210px;
}

.productCard_picture-img {
	object-fit: cover;
	width: 100%;
	height: 100%;
}

.productCard_desc {
	padding: 0;
}

.productCard_store-name {
	color: #97a0a8;
	font-size: 12px;
	font-weight: 500;
	height: 18px;
	line-height: 18px;
}

.productCard_product-name {
	color: #495057;
	margin-top: 10px;
	font-size: 14px;
	line-height: 20px;
	height: 20px;
}

.productCard_price_li {
	display: flex;
	justify-content: space-between;
}

.productCard_price {
	color: #495057;
	font-weight: 700;
	margin-top: 10px;
	font-size: 14px;
	width: 75px;
	height: 20px;
	line-height: 20px;
	margin-top: 10px;
	font-size: 14px;
	width: 75px;
	height: 20px;
}

.productCard_review {
	display: flex;
	margin-top: 10px;
	vertical-align: middle;
}

.productCard_star-icon {
	color: #f2616b;
	font-size: 12px;
	box-sizing: border-box;
	padding-top: 1px;
	margin-right: 3px;
}

.productCard_satisfaction {
	color: #f2616b;
	font-size: 14px;
	font-weight: 500;
	margin-right: 5px;
	letter-spacing: -.5px;
	font-weight: 500;
	margin-right: 5px;
}

.productCard_total-count {
	color: #868e96;
	font-size: 14px;
	opacity: .8;
}

.mainCoordi {
	display: flex;
	justify-content: space-between;
	height: 839px;
	flex-wrap: wrap;
}

.coordiCard {
	height: 379px;
	width: 270px;
	margin-bottom: 40px;
}

.coordiCard_thumbnail {
	z-index: -1;
	position: relative;
}

.coordiCard_picture {
	display: flex;
	width: 270px;
	height: 315px;
}

.coordiCard_picture-img {
	background-color: #f9f9fa;
	color: transparent;
	width: 100%;
	height: 100%;
	width: 100%;
}

.coordiCard_like {
	cursor: pointer;
	position: absolute;
	display: flex;
	align-items: center;
	justify-content: center;
	color: #fff;
	padding: 0;
	min-width: 53px;
	height: 30px;
	border-radius: 4px;
	background-color: rgba(0, 0, 0, .2);
	bottom: 8px;
	right: 8px;
	display: flex;
}

.coordiCard_like-icon {
	width: 16;
	height: 16;
	background-color: transparent;
}

.coordiCard_like-count {
	height: 18px;
	line-height: 18px;
	font-size: 12px;
	color: #fff;
}

.coordiCard_title {
	color: #343a40;
	text-align: left;
	font-size: 16px;
	font-weight: 500;
	line-height: 20px;
	margin-top: 12px;
	font-size: 16px;
	font-weight: 500;
	line-height: 20px;
	font-weight: 500;
	line-height: 20px;
}

.coordiCard_tags {
	color: #97a0a8;
	text-align: left;
	height: 20px;
	padding-top: 3px;
	padding-bottom: 3px;
	font-size: 14px;
	margin-top: 6px;
}

.coordiCard_tag:link {
	text-decoration: none;
}

.coordiCard_tag {
	background-color: #f1f3f6;
	color: #868e96;
	font-size: 12px;
	height: 20px;
	border-radius: 1px;
	margin-right: 8px;
	padding: 1px 4px;
}
</style>
</head>
<body>
	<div class="App">
		<header>
			<div class="nav-set">
				<a class="navbar-brand" href="#">LOOKPIN</a>
				<button class="genderBtn genderClickBtn" style="width: 52px;">MEN</button>
				<button class="genderBtn" style="width: 80px; margin-left: 24px;">WOMEN</button>
				<div style="width: 658.531px;"></div>

				<a class="top-nav-link" href="#">장바구니</a>
				<div class="div-line"></div>
				<a class="top-nav-link" href="#">마이룩핀</a>
				<div class="div-line"></div>
				<a class="top-nav-link" href="#">로그인</a>

			</div>
		</header>
		<nav class="bottomNav">
			<div class="nav-set justify-content-between">
				<section>
					<a class="botNavClickMenu" href="#">코디</a> <a class="botNavMenu"
						href="#">스토어</a>
				</section>
				<div class="searchBox">
					<section class="searchSec">
						<div class="checkBtnBox">
							<button class="checkBtn checkClickBtn">상품</button>
							<button class="checkBtn">스토어</button>
						</div>
						<div class="searchFieldBox">
							<input type="text" name="search" class="searchField"
								placeholder="어떤 상품를 찾으시나요?">
						</div>
						<div class="searchBtnBox">
							<button onclick="" type="button" class="searchBtn">검색</button>
						</div>
					</section>
				</div>
			</div>
		</nav>

		<div class="d-flex">
			<aside class="aside">
				<ul>
					<div class="categoryWrapper">
						<li class="sidebarMain"><a class="sideCategory tagMain"
							href="#"> 상의</a></li>
						<li class="sidebarsub"><a class="sideCategory tagSub"
							href="#"> 상의 </a></li>
						<li class="sidebarsub"><a class="sideCategory tagSub"
							href="#"> 상의 </a></li>
						<li class="sidebarsub"><a class="sideCategory tagSub"
							href="#"> 상의 </a></li>
						<li class="sidebarsub"><a class="sideCategory tagSub"
							href="#"> 상의 </a></li>
					</div>
					<div class="categoryWrapper">
						<li class="sidebarMain"><a class="sideCategory tagMain"
							href="#"> 상의</a></li>
						<li class="sidebarsub"><a class="sideCategory tagSub"
							href="#"> 상의 </a></li>
						<li class="sidebarsub"><a class="sideCategory tagSub"
							href="#"> 상의 </a></li>
						<li class="sidebarsub"><a class="sideCategory tagSub"
							href="#"> 상의 </a></li>
						<li class="sidebarsub"><a class="sideCategory tagSub"
							href="#"> 상의 </a></li>
					</div>
					<div class="categoryWrapper">
						<li class="sidebarMain"><a class="sideCategory tagMain"
							href="#"> 상의</a></li>
						<li class="sidebarsub"><a class="sideCategory tagSub"
							href="#"> 상의 </a></li>
						<li class="sidebarsub"><a class="sideCategory tagSub"
							href="#"> 상의 </a></li>
						<li class="sidebarsub"><a class="sideCategory tagSub"
							href="#"> 상의 </a></li>
						<li class="sidebarsub"><a class="sideCategory tagSub"
							href="#"> 상의 </a></li>
					</div>
					<div class="categoryWrapper">
						<li class="sidebarMain"><a class="sideCategory tagMain"
							href="#"> 상의</a></li>
						<li class="sidebarsub"><a class="sideCategory tagSub"
							href="#"> 상의 </a></li>
						<li class="sidebarsub"><a class="sideCategory tagSub"
							href="#"> 상의 </a></li>
						<li class="sidebarsub"><a class="sideCategory tagSub"
							href="#"> 상의 </a></li>
						<li class="sidebarsub"><a class="sideCategory tagSub"
							href="#"> 상의 </a></li>
					</div>
				</ul>
			</aside>

			<main class="main">
				<div class="mainTitleBox">
					<span class="mainTitle">상품랭킹</span>
				</div>
				<section class="products">
					<section class="productCard">
						<div class="productCard_thumbnail">
							<a class="link" href="#">
								<div class="productCard_picture">
									<img class="productCard_picture-img" data-src="#" alt="#"
										src="#" />
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
					<span class="mainTitle">인기코디</span>
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
								<i class="material-icons coordiCard_like-icon">thumb_up</i>
								&nbsp; <span class="coordiCard_like-count">999</span>
							</button>
						</div>
						<a href="#">
							<div class="coordiCard_title">코디 타이틀</div>
						</a>
						<div class="coordiCard_tags">
							<a class="coordiCard_tag" href="#">쇼핑몰</a> <a
								class="coordiCard_tag" href="#">태그1</a> <a
								class="coordiCard_tag" href="#">태그2</a> <a
								class="coordiCard_tag" href="#">태그3</a>
						</div>
					</div>
				</div>
				<div class="mainTitleBox">
					<span class="mainTitle"> 쇼핑몰 순위 </span>
				</div>
				<div></div>
			</main>
		</div>

		<footer class="footer"> </footer>
	</div>
</body>
</html>