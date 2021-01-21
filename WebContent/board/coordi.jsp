<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ include file="../layout/foreign.jsp"%>

<link href="../css/coordiPage.css" rel="stylesheet" type="text/css">

<%@ include file="../layout/header.jsp"%>

<main class="coordi_main">
	<header>
		<div class="pageTitle_page-title">코디</div>
		<div class="coordi_search">
			<input class="coordi_input" placeholder=" 상품 및 태그 검색 (최대3개)"
				type="search" value>
			<button class="coordi_submit" type="button">검색</button>
		</div>
	</header>

	<section class="coordi_table">
		<div class="head-wrapper">
			<div class="coordi_head">아이템</div>
			<div class="coordi_head">스타일</div>
			<div class="coordi_head">직업/상황</div>
			<div class="coordi_head">핏</div>
			<div class="coordi_head">체형</div>
			<div class="coordi_head">계절</div>
		</div>
		<div class="coordi_keywords-wrapper">
			<div class="coordi_keywords">
				<button class="coordi_body">태그1</button>
				<button class="coordi_body">태그2</button>
				<button class="coordi_body">태그3</button>
				<button class="coordi_body">태그4</button>
				<button class="coordi_body">태그5</button>
			</div>
			<div class="coordi_keywords">
				<button class="coordi_body">태그1</button>
				<button class="coordi_body">태그2</button>
				<button class="coordi_body">태그3</button>
				<button class="coordi_body">태그4</button>
				<button class="coordi_body">태그5</button>
			</div>
			<div class="coordi_keywords">
				<button class="coordi_body">태그1</button>
				<button class="coordi_body">태그2</button>
				<button class="coordi_body">태그3</button>
				<button class="coordi_body">태그4</button>
				<button class="coordi_body">태그5</button>
			</div>
			<div class="coordi_keywords">
				<button class="coordi_body">태그1</button>
				<button class="coordi_body">태그2</button>
				<button class="coordi_body">태그3</button>
				<button class="coordi_body">태그4</button>
				<button class="coordi_body">태그5</button>
			</div>
			<div class="coordi_keywords">
				<button class="coordi_body">태그1</button>
				<button class="coordi_body">태그2</button>
				<button class="coordi_body">태그3</button>
				<button class="coordi_body">태그4</button>
				<button class="coordi_body">태그5</button>
			</div>
			<div class="coordi_keywords">
				<button class="coordi_body">태그1</button>
				<button class="coordi_body">태그2</button>
				<button class="coordi_body">태그3</button>
				<button class="coordi_body">태그4</button>
				<button class="coordi_body">태그5</button>
			</div>
		</div>
	</section>
	<div class="search_filter_container">
		<ul class="search_filter-list">
			<li class="search_filter-item"><select class="search_select">
					<option>인기순</option>
					<option>최신순</option>
			</select></li>
		</ul>
	</div>
	<section class="coordi_coordi">
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
	</section>
	<section class="pagination_wrapper">
		<button class="pagination_btn pagination_left">
			 <i class="material-icons">chevron_left</i>
		</button>
		<button class="pagination_btn pagination_page">1</button>
		<button class="pagination_btn pagination_right">
			 <i class="material-icons">chevron_right</i>
		</button>
	</section>

</main>

<%@ include file="../layout/footer.jsp"%>