<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="refresh"
	content="10; URL=<%=request.getContextPath()%>/mvc/dealerDetails">

<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
<style type="text/css">
div {
	height: 600px;
	color: black;
}
</style>


</head>
<body>
	<div>
		<h2>

			<b>BODY PART</b> <br> URL=<%=request.getContextPath()%><br />
			path :${pageContext.request.contextPath}<br /> port
			:${pageContext.request.serverName}<br /> url
			:${pageContext.request.requestURL}<br /> uri
			:${pageContext.request.requestURL}<br /> scheme
			:${pageContext.request.scheme}<br />

			<%-- ip:${request.remoteAddr}<br /> --%>
			<%=request.getRemoteAddr() %><br/>
			<%=request.getUserPrincipal() %><br/>
			<%=request.getAuthType() %>





		</h2>
	</div>
</body>
</html>