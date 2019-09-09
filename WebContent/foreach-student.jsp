<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page import="java.util.*,com.tagdemo.Student" %>
<%
List<Student> data = new ArrayList<>();

data.add(new Student("sum","doe",false));
data.add(new Student("same","doe",true));

pageContext.setAttribute("myStudents",data);
%>



<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<table border="1">
	<tr>
		<th>first name</th>
		<th>last name</th>
		<th>golden customer</th>
	</tr>
	
<c:forEach var="tempStudent" items="${myStudents}">
<!--JSP will auto call student.getfirstName() for you  -->

<tr>
<td>${tempStudent.firstName}</td>
<td>${tempStudent.lastName}</td>
<td>${tempStudent.goldCustomer}</td>

</tr>

<br/>




</c:forEach>	
	</table>

</body>
</html>