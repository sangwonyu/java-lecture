<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>include action</title>
</head>
<body>
	<h2>include action</h2>
	<hr>
	include_action.jsp에서 호출한 메세지입니다.
	<br>
	<jsp:include page="footer.jsp">
		<jsp:param name="email" value="test@test.net" />
		<jsp:param name="tel" value="010-4124-1243" />
	</jsp:include>
</body>
</html>