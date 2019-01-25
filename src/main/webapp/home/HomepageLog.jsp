<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title></title>
<meta name="keywords" content="" />
<meta name="description" content="" />
<link href="http://fonts.googleapis.com/css?family=Source+Sans+Pro:200,300,400,600,700,900" rel="stylesheet" />
<link href="../css/default.css" rel="stylesheet" type="text/css" media="all" />
<link href="../css/fonts.css" rel="stylesheet" type="text/css" media="all" />

<!--[if IE 6]><link href="default_ie6.css" rel="stylesheet" type="text/css" /><![endif]-->

</head>
<body>
<div id="page" class="container">
	<div id="header">
		<div id="logo">
			<span>
			<br>
			<br>
			<form><input type="submit" value = "LOGOUT" id="submit"></form>
			<br>
			<br>
		</div>
		<div id="menu">
			<ul>
				<li class="current_page_item"><a href="#" accesskey="1" title="">Area Personale</a></li>
				<li><a href="../recipe/GlobalRecipe.jsp" accesskey="3" title="">Ricette</a></li>
				<li><a href="../home/WhatIShould.html" accesskey="4" title="">What Should I Brew today</a></li>
				<li><a href="../recipe/YourRecipe.html" accesskey="5" title="">Le tue ricette personali</a></li>
				<li><a href="../brew/YourBrew.html" accesskey="6" title="">Le tue birre personali</a></li>
				<li><a href="" accesskey="7" title="">Cerca Ricetta</a></li>
			</ul>
		</div>
	</div>
	<div id="main">
		<div id="banner">
			<img src="../images/homepageBrew.jpg" alt="" class="image-full" />
		</div>
		<div id="welcome">
			<div class="title">
				<h2>Brew Day!</h2>
				<span class="byline"> Bentornato nella tua area personale </span>
			</div>
			<div id="featured">
			<span class="byline"><marquee> La tua dispensa</span></marquee>
				<table border="0">
				<tr>
				<td>
				<form action="../pantry/Pantry.jsp">
				<input type="submit" value = "AGGIORNA DISPENSA" id="submitvertre">
				</form>
				</td>
				</tr>
				</table>
				<br>
				<br>
				#tabella in cui si visualizza la dispensa dell'utente
				<br>
				<br>
				<br>
			</div>
			<div id="featured">
			<span class="byline"><marquee> Il tuo equipaggiamento </span></marquee>
				<table border="0">
				<tr>
				<td>
				<form action="../equipment/Equipment.jsp">
				<input type="submit" value = "AGGIORNA EQUIPAGGIAMENTO" id="submitverquattro">
				</form>
				</td>
				</tr>
				</table>
				<br>
				<br>
				#tabella in cui si visualizza l'equipaggiamento dell'utente
				<br>
				<br>
				<br>
			</div>
	</div>
</div>
</body>
</html>