<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form" %>
<%@ taglib uri="http://www.springframework.org/security/tags" prefix="sec" %>
<!doctype html> 
<html>

<head>
	<meta charset="utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no" />
	<!-- Apple devices fullscreen -->
	<meta name="apple-mobile-web-app-capable" content="yes" />
	<!-- Apple devices fullscreen -->
	<meta names="apple-mobile-web-app-status-bar-style" content="black-translucent" />

	<title>FLAT - Login</title>

	<!-- Bootstrap -->
	<link rel="stylesheet" href="resources/css/bootstrap.min.css">
	<!-- icheck -->
	<link rel="stylesheet" href="resources/css/plugins/icheck/all.css">
	<!-- Theme CSS -->
	<link rel="stylesheet" href="resources/css/style.css">
	<!-- Color CSS -->
	<link rel="stylesheet" href="resources/css/themes.css">


	<!-- jQuery -->
	<script src="resources/js/jquery.min.js"></script>

	<!-- Nice Scroll -->
	<script src="resources/js/plugins/nicescroll/jquery.nicescroll.min.js"></script>
	<!-- Validation -->
	<script src="resources/js/plugins/validation/jquery.validate.min.js"></script>
	<script src="resources/js/plugins/validation/additional-methods.min.js"></script>
	<!-- icheck -->
	<script src="resources/js/plugins/icheck/jquery.icheck.min.js"></script>
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

<body class='login'>
	<div class="wrapper">
		<h1>
			<a href="index.html">
				<img src="resources/img/logo-big.png" alt="" class='retina-ready' width="59" height="49">FLAT</a>
		</h1>
		<div class="login-body">
			<h2>SIGN IN</h2>
			<form action="<c:url value='/login'/>" class='form-validate'  method='post'  id="test">
				<div class="form-group">
					<div class="email controls">
						<input type="text" name='User_username' placeholder="Email address" class='form-control' data-rule-required="true" >
					</div>
				</div>
				<div class="form-group">
					<div class="pw controls">
						<input type="password" name="User_password" placeholder="Password" class='form-control' data-rule-required="true">
					</div>
				</div>
				<div class="submit">
					<div class="remember">
						<input type="checkbox" name="remember" class='icheck-me' data-skin="square" data-color="blue" id="remember" disabled>
						<label for="remember">Remember me</label>
					</div>
					<input type="submit" value="Sign me in" class='btn btn-primary'>
				</div>
				<sec:csrfInput/>
			</form>
			<div class="forget">
				<a href="#">
					<span>Forgot password?</span>
				</a>
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
