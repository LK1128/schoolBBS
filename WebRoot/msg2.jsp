<%@ page language="java" contentType="text/html; charset=GBK"
    pageEncoding="GBK"%>
  <%
	String path = request.getContextPath();
	String basePath = request.getScheme() + "://" + request.getServerName() + ":" + request.getServerPort()
			+ path + "/";
%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=GBK">
<title>Insert title here</title>
</head>
<body>

	${requestScope.msg }${sessionScope.teacher.teachername },<a href="<%=basePath %>teachers/teacherPersonCen.jsp">返回个人中心</a>
</body>
</html>