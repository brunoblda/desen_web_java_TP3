<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Login</title>
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
</head>
<body>

	<c:import url="/WEB-INF/jsp/menu.jsp" />

	<div class="container">

		<c:if test="${not empty mensagem}">
			<div class="alert alert-danger">
				<strong>Problema!</strong> ${mensagem}
			</div>
		</c:if>

		<h2>Login</h2>
		<form action="/index" method="post">

			<div class="form-group">
				<label>E-mail:</label> <input value="" type="email"
					class="form-control" placeholder="Entre com o seu e-mail"
					name="email">
			</div>

			<div class="form-group">
				<label>Senha:</label> <input value="" type="password"
					class="form-control" placeholder="Entre com a sua senha"
					name="senha">
			</div>

			<button type="submit" class="btn btn-default">Realizar Login</button>
		</form>
		<p></p>
		<p></p>
		<a href="/usuario/cadastro">
			<button type="button" class="btn btn-default">Cadastrar</button>
		</a>

	</div>

</body>
</html>