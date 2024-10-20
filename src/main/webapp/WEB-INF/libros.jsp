<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>Libros</title>
</head>
<body>
	<h1>Lista de libros</h1>
	<ul>
	<c:forEach var="libro" items="${listaLibros}">
		<li>
			${libro}
		</li>
	</c:forEach>
	<ul>
		<li>
			<a href="/libros/Don Quijote de la Mancha"> Don Quijote de la Mancha </a>
		</li>
		<li>
			<a href="/libros/Alicia en el país de las maravillas"> Alicia en el país de las maravillas</a>
		</li>
		<li>
			<a href="/libros/El Hobbit"> El Hobbit </a>
		</li>
		<li>
			<a href="/libros/El alquimista"> El alquimista</a>
		</li>
		<li>
			<a href="/libros/Odisea"> Odisea </a>
		</li>
		<li>
			<a href="/libros/El Código Da Vinci"> El Código Da Vinci</a>
		</li>
	</ul>
	</ul>
</body>
</html>