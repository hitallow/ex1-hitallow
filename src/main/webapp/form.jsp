<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
<head>
	<title>Form raiz</title>
	<link rel="stylesheet" type="text/css" href="css/form.css">
	<meta charset="utf-8">
</head>
<body>
	
	<form method="Post" action="/ex1-hitallow/Login">
	<div class="login">
		<div class="loginContent" id="content">
			<h2>Sign in</h2>
		
				<input id="b" type="email" placeholder="Email" name='email'>
				<input type="password" placeholder="Senha" name='senha'>
				<button id="a" type="submit" data-target="testando">Efetuar login</button>
		</div>
	</div>
	</form>
</body>
</html>