<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title></title>
<link href="css/default.css" rel="stylesheet" type="text/css" />
<link href="css/fonts.css" rel="stylesheet" type="text/css" />


</head>
<body>
	<div id="page" class="container">
		<div id="header">
			<div id="logo">

				<form>
					<input type="submit" value="LOGOUT" id="submit">
				</form>

			</div>
			<div id="menu">
				<ul>
					<li><a href="../home/HomepageLog.jsp">Area Personale</a></li>
					<li><a href="../recipe/GlobalRecipe.jsp">Ricette</a></li>
					<li><a href="../home/WhatIShould.html">What Should I Brew
							today</a></li>
					<li class="current_page_item">Le tue ricette personali</li>
					<li><a href="../brew/YourBrew.html">Le tue birre personali</a></li>
					<li><a href="">Cerca Ricetta</a></li>
				</ul>
			</div>
		</div>
		<div id="main">
			<div id="banner">
				<img src="images/homepageBrew.jpg" alt="" class="image-full" />
			</div>
			<div id="welcome">
				<div class="title">
					<span class="byline"><marquee>Crea la tua ricetta
							per farla scoprire agli altri birrai!</marquee></span>
				</div>
			</div>
			<div id="featured">

				NB: I valori degli ingredienti inseriti si devono basare su una
				capienza del pentolone pari a 1L <br> <br> <br>
				<form>
					<table>
						<tr>
							<td width="100"><h3>malto:</h3></td>
							<td width="300"><h3>
									<input name="malto" type="text" id="testoform"
										placeholder=" quantitÃ ">
								</h3>
						</tr>
						<tr>
							<td><h3>Luppolo:</h3></td>
							<td><h3>
									<input name="luppolo" type="text" id="testoform"
										placeholder=" grammi">
								</h3>
						</tr>
						<tr>
							<td><h3>zucchero:</h3></td>
							<td><h3>
									<input name="zucchero" type="password" id="testoform"
										placeholder=" dose">
								</h3>
						</tr>
						<tr>
							<td><h3>lievito:</h3></td>
							<td><h3>
									<input name="lievito" type="text" id="testoform"
										placeholder="  grammi">
								</h3>
						</tr>
						<tr>
							<td><h3>additivi:</h3></td>
							<td><h3>
									<input name="additivi" type="text" id="testoform"
										placeholder=" dose">
								</h3>
						</tr>
						<tr>
							<td><h3>Acqua:</h3></td>
							<td><h3>
									<input name="additivi" type="text" id="testoform"
										placeholder=" porzione">
								</h3>
						</tr>
						<tr>
							<td><h3>NOTE:</h3></td>
							<td><h3>
									<input name="note" type="text" id="testoform">
								</h3>
						</tr>
						<tr>
							<td><h3>Procedimento:</h3></td>
							<td><h3>
									<textarea name="procedimento" id="areaditesto"></textarea>
								</h3>
						</tr>
						<tr>
							<td><h3>
									<input type="checkbox" name="privato" value="checkbox">privata
								</h3></td>
							<td>
						</tr>
					</table>
					<input name="action" type="submit" value="CREA RICETTA"
						id="submitvertre">
				</form>
			</div>
		</div>
	</div>
</body>
</html>