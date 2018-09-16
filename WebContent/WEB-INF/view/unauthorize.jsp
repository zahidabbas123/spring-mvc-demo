<!doctype html>
<html>

<head>
	<meta charset="utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no" />
	<!-- Apple devices fullscreen -->
	<meta name="apple-mobile-web-app-capable" content="yes" />
	<!-- Apple devices fullscreen -->
	<meta names="apple-mobile-web-app-status-bar-style" content="black-translucent" />

	<title>FLAT - Error page</title>

	<!-- Bootstrap -->
	<link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/bootstrap.min.css">
	<!-- Theme CSS -->
	<link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/style.css">
	<!-- Color CSS -->
	<link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/themes.css">


	<!-- jQuery -->
	<script src="${pageContext.request.contextPath}/resources/js/jquery.min.js"></script>

	<!-- Nice Scroll -->
	<script src="${pageContext.request.contextPath}/resources/js/plugins/nicescroll/jquery.nicescroll.min.js"></script>
	<!-- Bootstrap -->
	<script src="${pageContext.request.contextPath}/resources/js/bootstrap.min.js"></script>

	<!--[if lte IE 9]>
		<script src="js/plugins/placeholder/jquery.placeholder.min.js"></script>
		<script>
			$(document).ready(function() {
				$('input, textarea').placeholder();
			});
		</script>
	<![endif]-->


	<!-- Favicon -->
	<link rel="shortcut icon" href="${pageContext.request.contextPath}/resources/img/favicon.ico" />
	<!-- Apple devices Homescreen icon -->
	<link rel="apple-touch-icon-precomposed" href="${pageContext.request.contextPath}/resources/img/apple-touch-icon-precomposed.png" />

</head>

<body class='error'>
	<div class="wrapper">
		<div class="code">
			<span>404</span>
			<i class="fa fa-warning"></i>
		</div>
		<div class="desc">Oops! Sorry, that page could'nt be found.</div>
		<form action="more-searchresults.html" class='form-horizontal'>
			<div class="input-group">
				<input type="text" name="search" placeholder="Search a site.." class='form-control'>
				<span class="input-group-btn">
					<button type='submit' class='btn'>
						<i class="fa fa-search"></i>
					</button>
				</span>
			</div>
		</form>
		<div class="buttons">
			<div class="pull-left">
				<a href="index.html" class="btn btn--icon">
					<i class="fa fa-arrow-left"></i>Back</a>
			</div>
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
