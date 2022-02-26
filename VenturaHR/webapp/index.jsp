<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="ISO-8859-1">
		<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
		<title>Cadastro</title>
	</head>
	<body>
		<div class="conteiner">
			<h2>Tela de Cadastro</h2>
			<form action="user" method="post">
				<div class="form-group">
				  <label for="name">Nome:</label>
				  <input type="text" class="form-control" id="nome">
				</div>
				<div class="form-group">
				  <label for="email">Email:</label>
				  <input type="email" class="form-control" id="email">
				</div>
				<button type="submit" class="btn btn-default">Cadastrar</button>
			</form>
		</div>
	</body>
</html>