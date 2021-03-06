<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="en">

<head>

<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta name="description" content="">
<meta name="author" content="">
<link rel="shortcut icon" type="image/x-icon" href="img/logo-tnx.png" />

<title>Non-Profit Portal</title>

<!-- Bootstrap Core CSS -->
<link href="css/bootstrap.min.css" rel="stylesheet">

<!-- Custom CSS -->
<link href="css/clean-blog.min.css" rel="stylesheet">

<!-- Custom Fonts -->
<link
	href="http://maxcdn.bootstrapcdn.com/font-awesome/4.1.0/css/font-awesome.min.css"
	rel="stylesheet" type="text/css">
<link
	href='http://fonts.googleapis.com/css?family=Lora:400,700,400italic,700italic'
	rel='stylesheet' type='text/css'>
<link
	href='http://fonts.googleapis.com/css?family=Open+Sans:300italic,400italic,600italic,700italic,800italic,400,300,600,700,800'
	rel='stylesheet' type='text/css'>

</head>

<body>

	<!-- Navigation -->
	<nav class="navbar navbar-default navbar-custom navbar-fixed-top">
	<div class="container-fluid">
		<!-- Brand and toggle get grouped for better mobile display -->
		<div class="navbar-header page-scroll">
			<button type="button" class="navbar-toggle" data-toggle="collapse"
				data-target="#bs-example-navbar-collapse-1">
				<span class="sr-only">Toggle navigation</span> <span
					class="icon-bar"></span> <span class="icon-bar"></span> <span
					class="icon-bar"></span>
			</button>
			<a class="navbar-brand" href="index.jsp">HandleIT</a>
		</div>

		<!-- Collect the nav links, forms, and other content for toggling -->
		<div class="collapse navbar-collapse"
			id="bs-example-navbar-collapse-1">
			<ul class="nav navbar-nav navbar-right">
				<!-- <li><a href="index.jsp">Home</a></li>
					<li><a href="about.jsp">About</a></li> -->
				<li><a href="nonprofitportal.jsp"
					onclick="return openWindow();">Login</a></li>
				<li><a href="contact.jsp">Contact</a></li>
			</ul>
		</div>
		<!-- /.navbar-collapse -->
	</div>
	<!-- /.container --> </nav>

	<!-- Page Header -->
	<!-- Set your background image for this header on the line below. -->
	<header class="intro-header"
		style="background-image: url('img/nonprofportal.jpg')">
	<div class="container">
		<div class="row">
			<div class="col-lg-8 col-lg-offset-2 col-md-10 col-md-offset-1">
				<div class="post-heading">
					<h1 style="text-shadow: 2px 2px 4px #000000; text-align: center;">For
						the Non-Profit</h1>
					<h2
						style="text-align: center; text-shadow: 2px 2px 2px #000000; font-weight: 300;"
						class="subheading">Giving Back to Those Who Give</h2>
				</div>
			</div>
		</div>
	</div>
	</header>

	<!-- Post Content -->
	<article>
	<div class="container">
		<div class="row">
			<div class="col-lg-8 col-lg-offset-2 col-md-10 col-md-offset-1">
				<h2 style="text-align: center;" class="section-heading">Who are
					you?</h2>

				<p>According to a 2005 Guidestar Newsletter survey of
					"Non-profit's Three Greatest Challenges" getting the word out about
					the nonprofit and what they do was the number three greatest
					challenge. This is clearly a hurdle easily jumped by having a
					website that is inviting to the population they are seeking to
					serve. HandleIT offers the nonprofit a free resource to connect
					with developers seeking to give back to the community. While
					offering the developer a website or application to use in their
					portfolio .</p>

				<p>From the same Guidestar survey 'Finding the money to
					accomplish our mission', 'Staffing', and 'building public trust-in
					us and/or in the sector as a whole' were also included as
					challenges to a nonprofit. Through a well designed and thought-out
					website or application(desktop and/or mobile) we seek to help
					nonprofits combat all of the problems and get you back out doing
					what you love to do.</p>

				<p></p>
				<a
					href="https://www.guidestar.org/Articles.aspx?path=/rxa/news/articles/2005/nonprofits-three-greatest-challenges.aspx"
					target="_blank">2005 Guidestar Survey Results</a>
			</div>
		</div>
	</div>
	</article>

	<hr>

	<!-- Footer -->
	<footer>
	<div class="container">
		<div class="row">
			<div class="col-lg-8 col-lg-offset-2 col-md-10 col-md-offset-1">
				<ul class="list-inline text-center">

					<li><a href="https://github.com/GC-HandleIT/HandleIt"
						target="_blank"> <span class="fa-stack fa-lg"> <i
								class="fa fa-circle fa-stack-2x"></i> <i
								class="fa fa-github fa-stack-1x fa-inverse"></i>
						</span>
					</a></li>
				</ul>
				<p class="copyright text-muted">Copyright &copy; The HandleIT
					Project 2016</p>
			</div>
		</div>
	</div>
	</footer>

	<!-- jQuery -->
	<script src="js/jquery-2.2.3.js"></script>

	<!-- Bootstrap Core JavaScript -->
	<script src="js/bootstrap.min.js"></script>

	<!-- Custom Theme JavaScript -->
	<script src="js/clean-blog.min.js"></script>

	<script type="text/javascript">
		var loginWindow;
		function openWindow() {
			loginWindow = window.open("", "_blank",
					"top=500,left=500,width=400,height=400");

		}
	</script>

</body>

</html>
