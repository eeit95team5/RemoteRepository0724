<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Home</title>
</head>
<body>

<h3>Welcome ${user.custid}</h3>
<h3>Welcome ${user.custname}</h3>
<p>1123</p>

<p>5</p>
<p>6</p>


<h3><a href="<c:url value="/secure/login.jsp"/>">Login</a></h3>
<h3><a href="<c:url value="/pages/product.jsp"/>">Poduct</a></h3>
<h3><a href="<c:url value="/books/book.jsp"/>">Book</a></h3>
<h3><a href="<c:url value="/foods/food.jsp"/>">Book</a></h3>

<h3>Welcome ${user.custname}</h3>

<p>5</p>


</body>
</html>