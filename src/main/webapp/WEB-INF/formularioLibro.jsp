<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>Insert title here</title>
	</head>
	<body>
		<h1>Nuevo Libro</h1>
		<form method="POST" action="/procesa/libro">
			<label for="nuevoLibro">
			Nombre del libro
			</label>
			<input type="text" id="nuevoLibro" name="nuevoLibro">
			<label for="nuevoAutor">
			Nombre del autor
			</label>
			<input type="text" id="nuevoAutor" name="nuevoAutor">
			<button>
			Agregar
			</button>
		</form>
		<a href="/libros">
		<button>
		Regresar a Libros
		</button></a>
	</body>
</html>