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


<style>
* {
	padding: 0px;
	margin: 0px;
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
	margin-left: 12px;
}

.topNav, button:focus {
	outline: none;
}

.topNav, button{
	border: none;
}

.navbar-brand {
	color: white;
	font-weight: 700;
}

.nav-set, a:hover {
	color: white;
	text-decoration: none;
}

.genderClickBtn {
	background-color: #121517;
	color: #f23538;
	height: 52px;
	font-size: 19px;
	font-weight: 700;
	border-bottom: 4px solid #f23538;
}

.genderBtn {
	background-color: #121517;
	color: #868e96;
	height: 52px;
	font-size: 19px;
	font-weight: 400;
}

.top-nav-link {
	font-size: 11px;
	font-weight:600;
	color:#f8fff8;
}

.div-line {
	width:1px;
	height:18px;
	margin: 0px 7px;
	background-color: #f8fff8;
}

.bottomNav{
	position: fixed;
	top: 0;
	left: 0;
	right: 0;
	margin-top:52px;
	height: 52px;
	background-color: #f1f3f6;
	display: flex;
	justify-content: center;
	align-items: center;
}



</style>
</head>
<body>
	<div class="d-flex justify-content-center"
		style="width: 1140px; padding: 20px;">
		<header>
			<div class="nav-set">
				<a class="navbar-brand" href="#">LOOKPIN</a>
				<button class="genderClickBtn" style="width: 52px;">MEN</button>
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
					<a class="" href="#">코디</a>
					<a class="" href="#">스토어</a>
				</section>
				<div>
					<section>
						<div>
							<button>상품</button>
							<button>스토어</button>
						</div>
						<div>
							<input type="text" name="search" class="" placeholder="어떤 스토어를 찾으시나요?">
						</div>
						<div>
							<button onclick="" type="button"></button>
						</div>
					</section>
				</div>
			</div>
		</nav>

		<div class="container-fluid" style="margin-top: 80px">
			<h3>Top Fixed Navbar</h3>
			<p>A fixed navigation bar stays visible in a fixed position (top
				or bottom) independent of the page scroll.</p>
			<h1>Scroll this page to see the effect</h1>
		</div>
	</div>
</body>
</html>