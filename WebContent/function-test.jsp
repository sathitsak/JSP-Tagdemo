<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn" %>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<c:set var="data" value="sum"/>
<c:set var="dataSet" value="sum,same,kuro"/>

Length of the String <b>${data}</b>:${fn:length(data)}
<br/><br/>
Upper case<b>${data}</b>:${fn:toUpperCase(data)}
<br/><br/>
Start with<b>s?</b>:${fn:startsWith(data,"s")}
<br/><br/>
Split Demo
<br/>
<c:set var="dataArray" value="${fn:split(dataSet,',') }"/>
<c:forEach var="tempArray" items="${dataArray}">
	${tempArray} <br/>
</c:forEach>

<br/>
Join Demo
<br/>
<c:set var="joinArray" value="${fn:join(dataArray,'*') }"/>
Result of joining: ${joinArray}



</body>
</html>