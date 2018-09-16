<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<!doctype html>
<html>

<head>
	<meta charset="utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no" />
	<!-- Apple devices fullscreen -->
	<meta name="apple-mobile-web-app-capable" content="yes" />
	<!-- Apple devices fullscreen -->
	<meta names="apple-mobile-web-app-status-bar-style" content="black-translucent" />

	<title>FLAT - New Customer</title>

	<!-- Bootstrap -->
	<link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/bootstrap.min.css">
	<!-- jQuery UI -->
	<link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/plugins/jquery-ui/jquery-ui.min.css">
	<!-- Theme CSS -->
	<link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/style.css">
	<!-- Color CSS -->
	<link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/themes.css">
	
	<!-- select2 -->
	<link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/plugins/select2/select2.css">

		<!-- Tagsinput -->
	<link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/plugins/tagsinput/jquery.tagsinput.css">
	
	<!-- jQuery -->
	<script src="${pageContext.request.contextPath}/resources/js/jquery.min.js"></script>

	<!-- Nice Scroll -->
	<script src="${pageContext.request.contextPath}/resources/js/plugins/nicescroll/jquery.nicescroll.min.js"></script>
	<!-- imagesLoaded -->
	<script src="${pageContext.request.contextPath}/resources/js/plugins/imagesLoaded/jquery.imagesloaded.min.js"></script>
	<!-- jQuery UI -->
	<script src="${pageContext.request.contextPath}/resources/js/plugins/jquery-ui/jquery-ui.js"></script>
	<!-- Touch enable for jquery UI -->
	<script src="${pageContext.request.contextPath}/resources/js/plugins/touch-punch/jquery.touch-punch.min.js"></script>
	<!-- slimScroll -->
	<script src="${pageContext.request.contextPath}/resources/js/plugins/slimscroll/jquery.slimscroll.min.js"></script>
	<!-- Bootstrap -->
	<script src="${pageContext.request.contextPath}/resources/js/bootstrap.min.js"></script>
	<!-- Bootbox -->
	<script src="${pageContext.request.contextPath}/resources/js/plugins/bootbox/jquery.bootbox.js"></script>

	<!-- Theme framework -->
	<script src="${pageContext.request.contextPath}/resources/js/eakroko.min.js"></script>
	<!-- Theme scripts -->
	<script src="${pageContext.request.contextPath}/resources/js/application.min.js"></script>
	<!-- Just for demonstration -->
	<script src="${pageContext.request.contextPath}/resources/js/demonstration.min.js"></script>
	
	<!-- select2 -->
	<script src="${pageContext.request.contextPath}/resources/js/plugins/select2/select2.min.js"></script>
	
	<!-- Masked inputs -->
	<script src="${pageContext.request.contextPath}/resources/js/plugins/maskedinput/jquery.maskedinput.min.js"></script>
	
	<!-- Validation -->
	<script src="${pageContext.request.contextPath}/resources/js/plugins/validation/jquery.validate.min.js"></script>
	<script src="${pageContext.request.contextPath}/resources/js/plugins/validation/additional-methods.min.js"></script>
	
	<!-- Wizard -->
	<script src="${pageContext.request.contextPath}/resources/js/plugins/wizard/jquery.form.wizard.min.js"></script>
	<script src="${pageContext.request.contextPath}/resources/js/plugins/mockjax/jquery.mockjax.js"></script>
	
	<!--[if lte IE 9]>
		<script src="js/plugins/placeholder/jquery.placeholder.min.js"></script>
		<script>
			$(document).ready(function() {
				$('input, textarea').placeholder();
			});
		</script>
		<![endif]-->

	<!-- Favicon -->
	<link rel="shortcut icon" href="img/favicon.ico" />
	<!-- Apple devices Homescreen icon -->
	<link rel="apple-touch-icon-precomposed" href="${pageContext.request.contextPath}/resources/img/apple-touch-icon-precomposed.png" />

</head>

<body>
	
	<div class="container-fluid  nav-hidden" id="content">
		<div id="main">
			<div class="container-fluid">
				<div class="page-header">
					<div class="pull-left">
						<h1>Add New Customer</h1>
					</div>
					<div class="pull-right">
						<ul class="minitiles">
							<li class='grey'>
								<a href="#">
									<i class="fa fa-cogs"></i>
								</a>
							</li>
							<li class='lightgrey'>
								<a href="#">
									<i class="fa fa-globe"></i>
								</a>
							</li>
						</ul>
						<ul class="stats">
							<li class='satgreen'>
								<i class="fa fa-money"></i>
								<div class="details">
									<span class="big">$324,12</span>
									<span>Balance</span>
								</div>
							</li>
							<li class='lightred'>
								<i class="fa fa-calendar"></i>
								<div class="details">
									<span class="big">February 22, 2013</span>
									<span>Wednesday, 13:56</span>
								</div>
							</li>
						</ul>
					</div>
				</div>
				<div class="breadcrumbs">
					<ul>
						<li>
							<a href="more-login.html">Home</a>
							<i class="fa fa-angle-right"></i>
						</li>
						<li>
							<a href="forms-basic.html">Forms</a>
							<i class="fa fa-angle-right"></i>
						</li>
						<li>
							<a href="forms-basic.html">Basic forms</a>
						</li>
					</ul>
					<div class="close-bread">
						<a href="#">
							<i class="fa fa-times"></i>
						</a>
					</div>
				</div>
				<div class="row">
					<div class="col-sm-12">
						<div class="box box-color box-bordered">
							<div class="box-title">
								<h3>
									<i class="fa fa-magic"></i>
									Add New Customer
								</h3>
							</div>
							<div class="box-content nopadding">
								<form action="post.php" method="POST" class='form-horizontal form-wizard'  id="ss">
									<div class="step" id="firstStep">
										<ul class="wizard-steps steps-3">
											<li class='active'>
												<div class="single-step">
													<span class="title">1</span>
													<span class="circle">
														<span class="active"></span>
													</span>
													<span class="description">
														Accounting Information
													</span>
												</div>
											</li>
											<li>
												<div class="single-step">
													<span class="title">2</span>
													<span class="circle">
													</span>
													<span class="description">
														Contact information
													</span>
												</div>
											</li>
											<li>
												<div class="single-step">
													<span class="title">3</span>
													<span class="circle">
													</span>
													<span class="description">
														Business information
													</span>
												</div>
											</li>
										</ul>
										<div class='form-horizontal form-column form-bordered'>
											<div class="row">
												<div class="col-sm-6">
												<div class="form-group">
													<label for="textfield" class="control-label col-sm-3">Branch Name</label>
														<div class="col-sm-9">
															<select name="s2" id="s2" class='select2-me' style="width:300px;" data-placeholder="Please select Branch">
																<option value=""></option>
																<option value="01">Option-01</option>
															</select>
														</div>
												</div>
												<div class="form-group">
													<label for="textfield" class="control-label col-sm-3">Customer Name</label>
													<div class="col-sm-9">
														<input type="text" name="confirmfield" id="confirmfield" class="form-control"  data-rule-required="true" >
													</div>
												</div>
												<div class="form-group">
													<label class="control-label col-sm-3">Opening Balance</label>
													<div class="col-sm-7">
														<input type="text" name="password" id="password" placeholder="Opening Balance" class="form-control">
													</div>
													<div class="col-sm-2">
														<select name="s2" id="s2" class='select2-me' style="width:80px;" data-placeholder="Please select Branch">
																<option value="01">Dr</option>
																<option value="02">Cr</option>
														</select>
													</div>
													
												</div>
												<div class="form-group">
													<label for="textarea" class="control-label col-sm-3">Credit Period</label>
													<div class="col-sm-9">
														<input type="textfield" name="password" id="password"  class="form-control">
													</div>
												</div>
											</div>
											<div class="col-sm-6">
												<div class="form-group">
													<label for="textfield" class="control-label col-sm-3">Branch Code</label>
													<div class="col-sm-9">
														<select name="s2" id="s2" class='select2-me' style="width:300px;" data-placeholder="Please select Branch Code">
																<option value=""></option>
																<option value="01">Option-01</option>
																<option value="02">Option-02</option>
														</select>
													</div>
												</div>
												<div class="form-group">
													<label for="password" class="control-label col-sm-3">Customer Code</label>
													<div class="col-sm-9">
														<input type="textfield" name="password" id="password"  class="form-control">
													</div>
												</div>
												<div class="form-group">
													<label class="control-label col-sm-3">Bill by Bill</label>
													<div class="col-sm-9">
														<select name="s2" id="s2" class='select2-me' style="width:300px;" data-placeholder="Bill by Bill ?">
																<option value="00">No</option>
																<option value="01">Yes</option>
														</select>
													</div>
												</div>
												<div class="form-group">
													<label for="textarea" class="control-label col-sm-3">Credit Limit</label>
													<div class="col-sm-9">
														<input type="textfield" name="password" id="password"  class="form-control">
													</div>
												</div>
											</div>
										</div>
									</div>
									</div>
									<div class="step" id="secondStep">
										<ul class="wizard-steps steps-3">
											<li>
												<div class="single-step">
													<span class="title">1</span>
													<span class="circle">
													</span>
													<span class="description">
														Accounting information
													</span>
												</div>
											</li>
											<li class='active'>
												<div class="single-step">
													<span class="title">
														2</span>
													<span class="circle">
														<span class="active"></span>
													</span>
													<span class="description">
														Contact information
													</span>
												</div>
											</li>
											<li>
												<div class="single-step">
													<span class="title">
														3</span>
													<span class="circle">
													</span>
													<span class="description">
														Business information
													</span>
												</div>
											</li>
										</ul>
										<div class='form-horizontal form-column form-bordered'>
											<div class="row">
												<div class="col-sm-6">
												<div class="form-group">
													<label for="textfield" class="control-label col-sm-3">Country</label>
														<div class="col-sm-9">
															<select name="s2" id="s2" class='select2-me' style="width:300px;" data-placeholder="Please select Country">
																<option value=""></option>
																<option value="01">Option-01</option>
															</select>
														</div>
												</div>
												<div class="form-group">
													<label for="textfield" class="control-label col-sm-3">City</label>
													<div class="col-sm-9">
														<select name="s2" id="s2" class='select2-me' style="width:300px;" data-placeholder="Please select Country">
																<option value=""></option>
																<option value="01">Option-01</option>
														</select>
													</div>
												</div>
												<div class="form-group">
													<label class="control-label col-sm-3">Mobile</label>
													<div class="col-sm-9">
														<input type="text" name="textfield" id="textfield" class="form-control mask_phone">
													</div>
												</div>
												<div class="form-group">
													<label for="textarea" class="control-label col-sm-3">Credit Period</label>
													<div class="col-sm-9">
														<input type="textfield" name="password" id="password"  class="form-control">
													</div>
												</div>
											</div>
											<div class="col-sm-6">
												<div class="form-group">
													<label for="textfield" class="control-label col-sm-3">State</label>
													<div class="col-sm-9">
														<select name="s2" id="s2" class='select2-me' style="width:300px;" data-placeholder="Please select Branch Code">
																<option value=""></option>
																<option value="01">Option-01</option>
																<option value="02">Option-02</option>
														</select>
													</div>
												</div>
												<div class="form-group">
													<label for="password" class="control-label col-sm-3">Postal Code</label>
													<div class="col-sm-9">
														<input type="textfield" name="password" id="password"  class="form-control">
													</div>
												</div>
												<div class="form-group">
													<label class="control-label col-sm-3">Email</label>
													<div class="col-sm-9">
														<input type="text" name="emailfield" id="emailfield" class="form-control" data-rule-email="true" data-rule-required="false">
													</div>
												</div>
												<div class="form-group">
													<label for="textarea" class="control-label col-sm-3">Credit Limit</label>
													<div class="col-sm-9">
														<input type="textfield" name="password" id="password"  class="form-control">
													</div>
												</div>
											</div>
										</div>
									</div>
									</div>
									<div class="step" id="thirdStep">
										<ul class="wizard-steps steps-3">
											<li>
												<div class="single-step">
													<span class="title">
														1</span>
													<span class="circle">
													</span>
													<span class="description">
														Accounting information
													</span>
												</div>
											</li>
											<li>
												<div class="single-step">
													<span class="title">
														2</span>
													<span class="circle">
													</span>
													<span class="description">
														Contact information
													</span>
												</div>
											</li>
											<li class='active'>
												<div class="single-step">
													<span class="title">
														3</span>
													<span class="circle">
														<span class="active"></span>
													</span>
													<span class="description">
														Business information
													</span>
												</div>
											</li>
										</ul>
										<div class='form-horizontal form-column form-bordered'>
											<div class="row">
												<div class="col-sm-6">
												<div class="form-group">
													<label for="textfield" class="control-label col-sm-3">Account No.</label>
														<div class="col-sm-9">
															<input type="text" name="textfield" id="textfield" class="form-control">
														</div>
												</div>
												<div class="form-group">
													<label for="textfield" class="control-label col-sm-3">Bank Name</label>
													<div class="col-sm-9">
														<input type="text" name="textfield" id="textfield" class="form-control">
													</div>
												</div>
												<div class="form-group">
													<label class="control-label col-sm-3">Bank Branch</label>
													<div class="col-sm-9">
														<input type="text" name="textfield" id="textfield" class="form-control">
													</div>
												</div>
											</div>
											<div class="col-sm-6">
												<div class="form-group">
													<label for="password" class="control-label col-sm-3">NTN</label>
													<div class="col-sm-9">
														<input type="textfield" name="password" id="password"  class="form-control">
													</div>
												</div>
												<div class="form-group">
													<label class="control-label col-sm-3">STN</label>
													<div class="col-sm-9">
														<input type="textfield" name="password" id="password"  class="form-control">
													</div>
												</div>
												<div class="form-group">
													<label for="textarea" class="control-label col-sm-3">PTN</label>
													<div class="col-sm-9">
														<input type="textfield" name="password" id="password"  class="form-control">
													</div>
												</div>
											</div>
										</div>
									</div>
									</div>
									<div class="form-actions">
										<input type="reset" class="btn" value="Back" id="back">
										<input type="submit" class="btn btn-primary" value="Submit" id="next">
									</div>
								</form>
							</div>
						</div>
					</div>
				</div>
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
