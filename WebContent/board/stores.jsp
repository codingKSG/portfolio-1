<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ include file="../layout/foreign.jsp"%>

<link href="../pageCss/storesPage.css" rel="stylesheet" type="text/css">

<%@ include file="../layout/header.jsp"%>

<main class="stores_main">
	<div class="pageTitle_page-title">스토어</div>
	<div class="searchBar_search" style="margin-bottom: 40px;">
		<input class="searchBar_input" placeholder="스토어 검색" type="search"
			value="">
		<button class="searchBar_submit" type="button">검색</button>
	</div>
	<section class="stores_shoppingmall">
		<div class="shoppingmall_title">쇼핑몰</div>
		<div class="shoppingmall">
			<a class="storeRowWithRank">
				<div class="storeRowWithRank_rank">
					<div class="storeRow_rand-rank">1</div>
				</div>
				<div class="storeRow_picture">
					<img class="storeRow_img" src="#" alt="#" />
				</div>
				<div class="storeRow_info">
					<div class="storeRow_name-message">
						<span class="storeRowe_name">스토어 이름</span> <span
							class="storeRowe_message">스토어 메세지</span>
					</div>
					<div class="storeRow_tags">전체 / 태그1, 태그2</div>
				</div>
			</a> <a class="storeRowWithRank">
				<div class="storeRowWithRank_rank">
					<div class="storeRow_rand-rank">1</div>
				</div>
				<div class="storeRow_picture">
					<img class="storeRow_img" src="#" alt="#" />
				</div>
				<div class="storeRow_info">
					<div class="storeRow_name-message">
						<span class="storeRowe_name">스토어 이름</span> <span
							class="storeRowe_message">스토어 메세지</span>
					</div>
					<div class="storeRow_tags">전체 / 태그1, 태그2</div>
				</div>
			</a>
		</div>
	</section>
	
	<%@ include file="../layout/pagination.jsp"%>
	
</main>

<%@ include file="../layout/footer.jsp"%>