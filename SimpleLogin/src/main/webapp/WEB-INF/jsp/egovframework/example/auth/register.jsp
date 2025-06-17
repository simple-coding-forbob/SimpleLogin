<%@ page contentType="text/html; charset=UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<html>
<head>
<title>회원 가입 </title>
<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<jsp:include page="/common/link.jsp"></jsp:include>
    <script src="/js/auth/register-validation-config.js"></script>
</head>
<body>
	<jsp:include page="/common/header.jsp" />
	<div class="page">
		<div class="card mt5">
			<div class="card-body">
				<div class="flex-vcenter">
					<div class="col2">
						<img src="/images/puppy-1920_1280.jpg" class="img100">
					</div>
					<div class="col2">
						<div class="pt5 pl5 pb5 pr5">
							<div class="tcenter">
								<h3 class="mb4">회원 가입</h3>
							</div>
							<form id="addForm" name="addForm"
								action="/register/addition.do"
								method="post">
								<div class="form-group">
									<input type="email" class="form-control mb3"
										placeholder="이메일을 넣기" id="email" name="email"  />
								</div>
								<div class="form-group col2">
									<input type="password"
										class="form-control mb3"
										placeholder="패스워드 넣기" id="password" name="password" />
								</div>
								<div class="form-group col2">
									<input type="password"
										class="form-control mb3"
										id="repassword" placeholder="패스워드 다시 넣기"
										name="repassword" />
								</div>
								<div class="form-group">
									<input type="text"
										class="form-control mb3"
										id="name" 
										placeholder="이름 입력" name="name" />
								</div>
								<button type="submit"
									class="btn btn-primary w100 mb3">
									Register Account</button>
							</form>
							<hr />
							<div class="tcenter">
								<a href="/login.do"> Already have an account? Login! </a>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
		<c:if test="${not empty msg}">
		    <div class="alert alert-success tcenter" role="alert">${msg}</div>
		</c:if>
	</div>
	<jsp:include page="/common/footer.jsp" />
</body>
</html>