<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title>Insert title here</title>
<link rel="stylesheet"
	href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css"
	integrity="sha384-MCw98/SFnGE8fJT3GXwEOngsV7Zt27NXFoaoApmYm81iuXoPkFOJwJ8ERdknLPMO"
	crossorigin="anonymous">
</head>
<body>
	<div class="container">
		<h2>Controle de Clientes</h2>
		<form method="get">

			<div class="form-row">
				<div class="form-group col-md-6">
					<label for="id">Código OAB</label> <input type="text"
						class="form-control" placeholder="" name="oab">
				</div>
				<div class="form-group col-md-6">
					<label for="nome">Nome</label> <input type="text"
						class="form-control" placeholder="" name="nome">
				</div>
			</div>
			<div class="form-group">
				<label for="telefone">Telefone</label> <input type="text"
					class="form-control" placeholder="" name="telefone">
			</div>
			<div class="form-group">
				<label for="email">Email</label> <input type="text"
					class="form-control" placeholder="" name="email">
			</div>
			<div class="form-row">
				<div class="form-group col-md-6">
					<label for="id">CPF</label> <input type="text" class="form-control"
						placeholder="" name="cpf">
				</div>
			</div>

			<button type="submit" class="btn btn-primary">Enviar</button>
		</form>
	</div>






	<script src="https://code.jquery.com/jquery-3.3.1.slim.min.js"
		integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo"
		crossorigin="anonymous"></script>
	<script
		src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.3/umd/popper.min.js"
		integrity="sha384-ZMP7rVo3mIykV+2+9J3UJ46jBk0WLaUAdn689aCwoqbBJiSnjAK/l8WvCWPIPm49"
		crossorigin="anonymous"></script>
	<script
		src="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/js/bootstrap.min.js"
		integrity="sha384-ChfqqxuZUCnJSK3+MXmPNIyE6ZbWh2IMqE241rYiqJxyMiZ6OW/JmZQ5stwEULTy"
		crossorigin="anonymous"></script>
</body>
</html>