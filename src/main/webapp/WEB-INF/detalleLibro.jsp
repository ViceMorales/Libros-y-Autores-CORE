<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>Detalle libros</title>
	</head>
	<body>
		<h1>Detalle de libros</h1>
		<c:out value="${nombre}">
		<li> ${nombre}</li>
		</c:out>
		
		<ul>
		<c:if test="${detalleLibros != null }">
		<c:forEach var="detalleLibros" items="${detalleLibros}">
		<li>${detalleLibros}</li>
		</c:forEach></ul>
		</c:if>
		
		<c:if test="${detalleLibros == null}">
		<p>El libro no se encuentra en nuestra lista</p>
		</c:if>
		</body>
		
		<a href="/libros">
		<button>
		Regresar a Libros
		</button></a>
</html>