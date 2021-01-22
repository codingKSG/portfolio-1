<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ include file="../layout/foreign.jsp"%>

<link href="../pageCss/joinPage.css" rel="stylesheet" type="text/css">

</head>
<body>
	<div class="modalWrapper_background">
		<div class="modalWrapper_center">
			<div class="modalWrapper_wrapper">
				<div class="modalWrapper_container">
					<div class="modalWrapper_header">
						회원가입
						<button class="modalWrapper_close transparent">
							<i class="material-icons">close</i>
						</button>
					</div>
					<div class="modalWrapper_contents">
						<form>
							<div class="madalWrapper_input-title"></div>
							<input name="email" placeholder="이메일 주소" type="email">
							<div class="madalWrapper_input-title"></div>
							<input name="password" placeholder="비밀번호 (8~20자 영문, 숫자 조합)" type="password">
							<div class="madalWrapper_input-title"></div>
							<input name="passwordConfirm" placeholder="비밀번호 확인" type="password">
							<div class="madalWrapper_input-title"></div>
							<input name="phone" placeholder="휴대폰 번호" type="text">
							<div class="modalWrapper_btnWrapper">
								<button class="modalWrapper_join" type="submit">가입하기</button>
							</div>

						</form>
					</div>
				</div>
			</div>
		</div>
</body>
</html>