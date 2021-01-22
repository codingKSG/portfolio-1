<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ include file="../layout/foreign.jsp"%>

<link href="../pageCss/loginPage.css" rel="stylesheet" type="text/css">

</head>
<body>

	<div class="modalWrapper_background">
		<div class="modalWrapper_center">
			<div class="modalWrapper_wrapper">
				<div class="modalWrapper_container">
					<div class="modalWrapper_header">
						로그인
						<button class="modalWrapper_close transparent">
							<i class="material-icons">close</i>
						</button>
					</div>
					<div class="modalWrapper_contents">
						<form>
							<input name="email" placeholder="이메일 주소" type="email" /> <input
								name="password" placeholder="비밀번호" type="password" />
							<div class="modalWrapper_btnWrapper">
								<button class="modalWrapper_login" type="submit">이메일
									로그인</button>
							</div>
							<div class="modalWrapper_login_modalFooter">
								<button class="modalWrapper_link-pwreset" type="button">
									<span>비밀번호 찾기</span>
								</button>
								<button class="modalWrapper_link-signup" type="button">
									<span>이메일 간편 회원가입</span>
								</button>
								<div class="modalWrapper_login_socialWrapper">
									<div>
										<div id="kakaoIdLogin">
											<img id="kakao-login-btn"
												src="https://kauth.kakao.com/public/widget/login/kr/kr_02_medium.png"
												onmouseover="this.src='https://kauth.kakao.com/public/widget/login/kr/kr_02_medium_press.png'"
												onmouseout="this.src='https://kauth.kakao.com/public/widget/login/kr/kr_02_medium.png'"
												style="cursor: pointer">
										</div>
									</div>
									<div>
										<div id="naverIdLogin">
											<a id="naverIdLogin_loginButton" href="#"> <img
												src="https://static.nid.naver.com/oauth/big_g.PNG?version=js-2.0.0"
												height="48">
											</a>
										</div>
									</div>
								</div>
							</div>
						</form>
					</div>
				</div>
			</div>
		</div>
	</div>

</body>
</html>