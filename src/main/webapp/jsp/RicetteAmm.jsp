<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title></title>
<link href="default.css" rel="stylesheet" type="text/css" />
<link href="fonts.css" rel="stylesheet" type="text/css" />


</head>
<body>
<div id="page" class="container">
	<div id="header">
		<div id="logo">

			<form><input type="submit" value = "LOGOUT" id="submit"></form>

		</div>
		<div id="menu">
			<ul>
				<li><a href="HomepageAmm.html">Area Personale</a></li>
				<li><a href="ListaUtentiAmm.html">Lista Utenti</a></li>
				<li class="current_page_item">Ricette</li>
			</ul>
		</div>
	</div>
	<div id="main">
		<div id="banner">
			<img src="homepageBrew.jpg" alt="" class="image-full" />
		</div>
		<div id="welcome">
			<div class="title">
				<h2>Brew Day!</h2>
				<span class="byline"> Ricette degli utenti </span>
				<div id="featured">
				#tabella in cui si visualizzano le ricette degli utenti
			</div>		
			</div>
</div>
	</div>
</div>
</body>
</html>