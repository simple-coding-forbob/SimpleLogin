<%@ page contentType="text/html; charset=UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<html>
<head>
<title>로그인 페이지</title>
<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<jsp:include page="/common/link.jsp"></jsp:include>
    <script src="/js/auth/login-validation-config.js"></script>
</head>
<body>
	<jsp:include page="/common/header.jsp" />
	<div class="page">
		<div class="card mt5">
			<div class="card-body">
				<div class="flex-vcenter">
					<div class="col2">
						<img src="/images/puppy-1920_1280_2.jpg" class="img100">
					</div>
					<div class="col2">
						<div class="pt5 pl5 pb5 pr5">
							<div class="tcenter">
								<h3 class="mb4">Welcome Back!</h3>
							</div>
							<form id="addForm" name="addForm"
								action="/loginProcess.do"
								method="post">
								<div class="form-group">
									<input type="text" class="form-control mb3"
										placeholder="이메일을 넣기" id="email" name="email"  />
								</div>
								<div class="form-group">
									<input type="password"
										class="form-control mb3"
										placeholder="패스워드 넣기" id="password" name="password" />
								</div>

								<button class="btn btn-primary w100 mb3">
									Login</button>
							</form>
							<hr />
							<div class="tcenter">
								<a href="/register.do"> Create an Account! </a>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
	<jsp:include page="/common/footer.jsp" />
</body>
</html>