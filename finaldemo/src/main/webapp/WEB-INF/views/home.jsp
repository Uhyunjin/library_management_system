<%@ page contentType="text/html;charset=utf-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="false" %>
<html>
<head>
	<title>Home</title>
</head>
<body>
<h1>
	도서 고객 및 대여관리 프로그램 ver 1.0
</h1>

<button type="button" onclick="location.href='/demobooks/registerform'">고객등록</button>
<button type="button" onclick="location.href='/demobooks/customerList'">고객목록/수정</button>
<button type="button" onclick="location.href='/demobooks/rentList'">고객대여리스트</button>
<button type="button" onclick="location.href='/demobooks/rentingCost'">고객대여금액조회</button>

<p>홈으로</p>

<P>  The time on the server is ${serverTime}. </P>
</body>
</html>
