<!doctype html>
<html>

<head>
	<meta charset="utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no" />
	<!-- Apple devices fullscreen -->
	<meta name="apple-mobile-web-app-capable" content="yes" />
	<!-- Apple devices fullscreen -->
	<meta names="apple-mobile-web-app-status-bar-style" content="black-translucent" />

	<title>FLAT - Locked screen</title>

	<!-- Bootstrap -->
	<link rel="stylesheet" href="resources/css/bootstrap.min.css">
	<!-- Theme CSS -->
	<link rel="stylesheet" href="resources/css/style.css">
	<!-- Color CSS -->
	<link rel="stylesheet" href="resources/css/themes.css">


	<!-- jQuery -->
	<script src="resources/js/jquery.min.js"></script>

	<!-- Nice Scroll -->
	<script src="resources/js/plugins/nicescroll/jquery.nicescroll.min.js"></script>
	<!-- Bootstrap -->
	<script src="resources/js/bootstrap.min.js"></script>
	<script src="resources/js/eakroko.js"></script>

	<!--[if lte IE 9]>
		<script src="js/plugins/placeholder/jquery.placeholder.min.js"></script>
		<script>
			$(document).ready(function() {
				$('input, textarea').placeholder();
			});
		</script>
	<![endif]-->


	<!-- Favicon -->
	<link rel="shortcut icon" href="resources/img/favicon.ico" />
	<!-- Apple devices Homescreen icon -->
	<link rel="apple-touch-icon-precomposed" href="resources/img/apple-touch-icon-precomposed.png" />

</head>

<body class='locked'>
	<div class="wrapper">
		<div class="pull-left">
			<img src="resources/img/demo/locked.jpg" alt="" width="200" height="200">
			<a href="more-login.html">Not John Doe?</a>
		</div>
		<div class="right">
			<div class="upper">
				<h2>John Doe</h2>
				<span>Locked</span>
			</div>
			<form action="index.html" method='get'>
				<input type="password" placeholder="Password" class='form-control'>
				<div>
					<input type="submit" value="Unlock" class='btn btn-inverse'>
				</div>
			</form>
		</div>
	</div>
	<script type="text/javascript">
	var _gaq = _gaq || [];
	_gaq.push(['_setAccount', 'UA-38620714-4']);
	_gaq.push(['_trackPageview']);

	(function() {
		var ga = document.createElement('script');
		ga.type = 'text/javascript';
		ga.async = true;
		ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
		var s = document.getElementsByTagName('script')[0];
		s.parentNode.insertBefore(ga, s);
	})();
	</script>
</body>

</html>
