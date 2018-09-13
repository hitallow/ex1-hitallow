<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
	<title>Faça o login</title>
	<link rel="stylesheet" type="text/css" href="css/form.css">
	<meta charset="utf-8">
</head>
<body>
	
	
	<div class="login">
		<div class="loginContent" id="content">
			<h2>Sign in</h2>
			<form id="form">
				<input id="b" type="email" placeholder="Email">
				<input type="password" placeholder="Senha">
				<button id="a" data-target="testando">Efetuar login</button>
			</form>
		</div>

	</div>
	
	<script type="text/javascript" src="js/jquery.js"></script>
	
	<script type="text/javascript">
		
		document.getElementById("a").addEventListener("click", function(event){
			event.preventDefault();
			var a = event.target;
			console.log(a.innerHTML);
			var b = document.createElement("input");
			document.getElementById('form').innerHTML += '<input>';
			if(this.innerHTML === 'Efetuar login'){
				this.innerHTML = '<b> teste</b>';
				this.style.color =	'blue';
				}
			else{
				this.innerHTML = "Efetuar login";
				this.style.color  = '#fff';
			}
		}, false);

		



		$(function () {
			$("#b").click(function(event) {
				event.preventDefault();
				var tam = $(window).innerHeight(),
					tam2 = $(window).innerWidth();

			console.log(tam);
			console.log(tam2);
			});	
		})
		var posicaoInicial = $('#form').position().top;
		console.log(posicaoInicial);
		$(document).scroll(function () { // oscultador de scroll
		    var posicaoScroll = $(document).scrollTop(); // obtem a quantidade de scroll no momento
		     if (posicaoInicial < posicaoScroll) $('#meuobjeto_id').animate({'opacity': 1}, 500);
		})


	</script>
</body>
</html>