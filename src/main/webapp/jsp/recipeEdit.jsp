<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>Homepage</title>
<link href="css/default.css" rel="stylesheet" type="text/css" />
<link href="css/fonts.css" rel="stylesheet" type="text/css" />
</head>
<body>

	<div id="page" class="container">
		<div id="header">
			<div id="logo">
				<form method="post" action="./login">
					<table>
						<tr>
							<td>User:</td>
							<td><input type="text" name="user" /></td>
						</tr>
						<tr>
							<td>Password:</td>
							<td><input type="password" name="pass"></td>
						</tr>
						<tr>
							<td colspan="2" style="text-align: center;"><input
								type="submit" value="Accedi" id="submit"></td>
						</tr>
						<c:if test="${errorLogin != null}">
							<tr>
								<td><span id="errorLogin"> <c:out
											value="${errorLogin}" default=""></c:out>
								</span></td>
							</tr>
						</c:if>

					</table>
				</form>
			</div>
			<div id="menu">
				<ul>
					<li><a href="./login">Homepage</a></li>
					<li><a href="./register">Registrati</a></li>
					<li class="current_page_item">Ricette</li>
				</ul>
			</div>
		</div>
		<div id="main">
			<div id="banner">
				<img src="images/homepageBrew.jpg" alt="" class="image-full" />
			</div>
			<div id="welcome">
				<div class="title">
					<h2>brewDay!</h2>
					<span class="byline"> Alcune ricette presenti nella
						piattaforma</span>
				</div>
				<div id="featured">
					<span class="byline"> Le tue birre</span>
	   					<c:out value="${recipe.name}" default=""></c:out>
	   					<br>
						<br>
				</div>
			</div>
		</div>
	</div>
</body>
</html>

