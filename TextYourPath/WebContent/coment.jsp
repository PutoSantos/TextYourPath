<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
	<link href="style.css" rel="stylesheet" type="text/css">
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
	<title>TextYourPath</title>
</head>
<body background="img/comentarios2.gif">


	<div class="w3-sidebar w3-bar-block w3-card-2 w3-animate-left w3-gray" style="display:none" id="mySidebar">
		<button class="w3-bar-item w3-button w3-large w3-black" onclick="w3_close()">Fechar &times;</button>
		<a href="#" class="w3-bar-item w3-button">P�gina Principal</a>
		<a href="#" class="w3-bar-item w3-button">Registo</a>
		<a href="#" class="w3-bar-item w3-button">Coment�rios</a>
	</div>
		
	<div class="w3-mainl MenuColor">
		<div class="MenuColor Table">
			<button class="w3-button MenuColor w3-xlarge" onclick="w3_open()">&#9776;</button>
			<div class="w3-container MenuColor tableCel">
			 	<h1 class="logotipo">Coment�rios</h1>
			</div>
			
			<div class="tableCel logs MenuColor">
				<form method="post">
					<input type="text" placeholder="Username:" name="username">
					<input type="password" placeholder="Password:" name="password">
					<button class="w3-btn w3-round-xlarge w3-white">Login</button>
				</form>
			</div>
		</div>
	</div>
	
	<script>
		function w3_open() 
		{
			document.getElementById("mySidebar").style.height = "85%";
			document.getElementById("mySidebar").style.width = "15%";
			document.getElementById("mySidebar").style.display = "block";
			document.getElementById("openNav").style.display = 'none';
			
		}
		function w3_close() 
		{
			document.getElementById("mySidebar").style.display = "none";
			document.getElementById("openNav").style.display = "inline-block";
		}
	</script>
	
	
	<h2>Deixa o teu coment�rio:</h2>
	
	<textarea style="overflow:auto;resize:none" rows="5" cols="50">
	</textarea>
	
	<button class="w3-btn w3-round-xlarge w3-black">Enviar</button>	
	
</body>

<footer id="foot">
	<div class="cel50 f_left">
	</div>
	<div class="cel50 f_dir">
		<ul>
			<a href="http://www.facebook.com/"><li class="zocial-facebook"></li></a>
			<a href="http://www.youtube.com/"><li class="zocial-youtube"></li></a>
			<a href="http://www.twitter.com/"><li class="zocial-twitter"></li></a>
		</ul>
	</div>
</footer>
</html>