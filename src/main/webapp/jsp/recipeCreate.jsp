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
				<li><a href="../home/HomepageLog.jsp" accesskey="1" title="">Area Personale</a></li>
				<li><a href="../recipe/GlobalRecipe.jsp" accesskey="3" title="">Ricette</a></li>
				<li><a href="../home/WhatIShould.html" accesskey="4" title="">What Should I Brew today</a></li>
				<li class="current_page_item"><a href="#" accesskey="5" title="">Le tue ricette personali</a></li>
				<li><a href="../brew/YourBrew.html" accesskey="5" title="">Le tue birre personali</a></li>
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
				<span class="byline"><marquee>Crea la tua ricetta per farla scoprire agli altri birrai!</marquee></span>
			</div>
		</div>
		<div id="featured">
			<ul class="style1">
				<li class="first">
					NB: I valori degli ingredienti inseriti si devono basare su una capienza del pentolone pari a 1L
					<br>
					<br>
					<br>
					<center><form>
					<table border="0">
					<tr>
					<td width="100"><h3>malto:</h3></td>
					<td width="300"><h3><input name="malto" type="text" id="testoform" placeholder=" quantità"></h3>
					</tr>
					<tr>
					<td><h3>Luppolo:</h3></td>
					<td><h3><input name ="luppolo" type="text" id="testoform" placeholder=" grammi"></h3>
					</tr>
					<tr>
					<td><h3>zucchero:</h3></td>
					<td><h3><input name="zucchero" type="password" id="testoform" placeholder =" dose"></h3>
					</tr>
					<tr>
					<td><h3>lievito:</h3></td>
					<td><h3><input name ="lievito" type="text" id="testoform" placeholder ="  grammi"></h3>
					</tr>
					<tr>
					<td><h3>additivi:</h3></td>
					<td><h3><input name ="additivi" type="text" id="testoform" placeholder=" dose"></h3>
					</tr>
					<tr>
					<td><h3>Acqua:</h3></td>
					<td><h3><input name ="additivi" type="text" id="testoform" placeholder=" porzione"></h3>
					</tr>
					<tr>
					<td><h3>NOTE:</h3></td>
					<td><h3><input name ="note" type="text" id="testoform"></h3>
					</tr>
					<tr>
					<td><h3>Procedimento:</h3></td>
					<td><h3><input name ="procedimento" type="textarea" id="areaditesto"></h3>
					</tr>
					<tr>
					<td><h3><input type="checkbox" name="privato" value="privato">privata </h3></td>
					<td></h3>
					</tr>
					</table>
					<br>
					<br>
				    <center><font face="Source Sans Pro"> <input name ="action" type ="submit" value="CREA RICETTA" id="submitvertre"></center></font>
				</li>
				</form>
	</div>
</div>
</body>
</html>