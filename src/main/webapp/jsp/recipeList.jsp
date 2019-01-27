<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ page isELIgnored="false"%>

<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>Homepage</title>
<meta name="keywords" content="" />
<meta name="description" content="" />
<link
	href="http://fonts.googleapis.com/css?family=Source+Sans+Pro:200,300,400,600,700,900"
	rel="stylesheet" />
<link href="../css/default.css" rel="stylesheet" type="text/css"
	media="all" />
<link href="../css/fonts.css" rel="stylesheet" type="text/css"
	media="all" />
</head>
<body>

	<div id="page" class="container">
		<div id="header">
			<div id="logo">
				<br> <br> <br> <br> <br>
			</div>
			<div id="menu">
				<ul>
					<li><a href="../index.html" accesskey="1" title="">Homepage</a></li>
					<li><a href="../registration/index.html" accesskey="2"
						title="">Registrati</a></li>
					<li class="current_page_item"><a href="#" accesskey="3"
						title="">Ricette </a></li>
					<li><a href="#" accesskey="4" title=""></a></li>
					<li><a href="#" accesskey="5" title=""></a></li>
				</ul>
			</div>
		</div>
		<div id="main">
			<div id="banner">
				<img src="../images/homepageBrew.jpg" alt="" class="image-full" />
			</div>
			<div id="welcome">
				<div class="title">
					<h2>brewDay!</h2>
					<span class="byline"> Alcune ricette presenti nella
						piattaforma</span>
				</div>
				<div id="featured">
					<span class="byline"><marquee> Le tue birre</marquee></span>
					<c:forEach items="${users}" var="item">
	   					${item.name}
	   					<br>
						<br>
					</c:forEach>
				</div>
			</div>
		</div>
	</div>
</body>
</html>

