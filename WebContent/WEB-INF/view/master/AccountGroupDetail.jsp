<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!doctype html>
<html>

<head>

	<meta charset="utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no" />
	<!-- Apple devices fullscreen -->
	<meta name="apple-mobile-web-app-capable" content="yes" />
	<!-- Apple devices fullscreen -->
	<meta names="apple-mobile-web-app-status-bar-style" content="black-translucent" />

	<title>FLAT - Large tables</title>

	<!-- Bootstrap -->
	<link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/bootstrap.min.css">
	<!-- jQuery UI -->
	<link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/plugins/jquery-ui/jquery-ui.min.css">
	<!-- dataTables -->
	<link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/plugins/datatable/TableTools.css">
	<!-- chosen -->
	<link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/plugins/chosen/chosen.css">
	<!-- Theme CSS -->
	<link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/style.css">
	<!-- Color CSS -->
	<link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/themes.css">

	<!-- jQuery -->
	<script src="${pageContext.request.contextPath}/resources/js/jquery.min.js"></script>

	<!-- Nice Scroll -->
	<script src="${pageContext.request.contextPath}/resources/js/plugins/nicescroll/jquery.nicescroll.min.js"></script>
	<!-- imagesLoaded -->
	<script src="${pageContext.request.contextPath}/resources/js/plugins/imagesLoaded/jquery.imagesloaded.min.js"></script>
	<!-- jQuery UI -->
	<script src="${pageContext.request.contextPath}/resources/js/plugins/jquery-ui/jquery-ui.js"></script>
	<!-- slimScroll -->
	<script src="${pageContext.request.contextPath}/resources/js/plugins/slimscroll/jquery.slimscroll.min.js"></script>
	<!-- Bootstrap -->
	<script src="${pageContext.request.contextPath}/resources/js/bootstrap.min.js"></script>
	<!-- Bootbox -->
	<script src="${pageContext.request.contextPath}/resources/js/plugins/bootbox/jquery.bootbox.js"></script>
	<!-- New DataTables -->
	<script src="${pageContext.request.contextPath}/resources/js/plugins/momentjs/jquery.moment.min.js"></script>
	<script src="${pageContext.request.contextPath}/resources/js/plugins/momentjs/moment-range.min.js"></script>
	<script src="${pageContext.request.contextPath}/resources/js/plugins/datatables/jquery.dataTables.min.js"></script>
	<script src="${pageContext.request.contextPath}/resources/js/plugins/datatables/extensions/dataTables.tableTools.min.js"></script>
	<script src="${pageContext.request.contextPath}/resources/js/plugins/datatables/extensions/dataTables.fixedColumns.min.js"></script>
	<script src="${pageContext.request.contextPath}/resources/js/plugins/datatables/extensions/dataTables.fixedHeader.min.js"></script>
	<script src="${pageContext.request.contextPath}/resources/js/plugins/datatables/extensions/dataTables.scroller.min.js"></script>
	<!-- Chosen -->
	<script src="${pageContext.request.contextPath}/resources/js/plugins/chosen/chosen.jquery.min.js"></script>



	<!-- Theme framework -->
	<script src="${pageContext.request.contextPath}/resources/js/eakroko.min.js"></script>
	<!-- Theme scripts -->
	<script src="${pageContext.request.contextPath}/resources/js/application.min.js"></script>
	<!-- Just for demonstration -->
	<script src="${pageContext.request.contextPath}/resources/js/demonstration.min.js"></script>

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

<body >
<div class="container-fluid nav-hidden" id="content">
		
	
<div id="main">
<div class="container-fluid ">
<div class="page-header">
	<div class="pull-left">
		<h1>Large tables</h1>
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
			<a href="tables-basic.html">Tables</a>
			<i class="fa fa-angle-right"></i>
		</li>
		<li>
			<a href="tables-large.html">Large tables</a>
		</li>
	</ul>
	<div class="close-bread">
		<a href="#">
			<i class="fa fa-times"></i>
		</a>
	</div>
</div>
<button class="btn btn-primary" onclick="window.location.href='showFormForAdd'">Add Account-Group</button>
<div class="row">
<div class="col-sm-12">
<div class="box box-color box-bordered red">
<div class="box-title">
	<h3>
		<i class="fa fa-table"></i>
		Fixed 1st column and scrollable
	</h3>
</div>
<div class="box-content nopadding">


<table class="table table-hover table-nomargin table-bordered dataTable dataTable-fixedcolumn dataTable-scroll-x ">
			<thead>
					<tr>
						<th>SL#</th>
						<th>AccountGroupId</th>
						<th>AccountGroupName</th>
						<th>GroupUnder</th>
						<th>Remarks</th>
						<th>InsertDate</th>
						<th>Action</th>
					</tr>
			</thead>
			<tbody>
			    <c:forEach var="tempAccountGroup"  items="${accountGroupList}"      >
					<tr>
						<td>25</td>
						<td>${tempAccountGroup.accountGroupId }</td>
						<td>${tempAccountGroup.accountGroupName }</td>
						<td>${tempAccountGroup.groupUnder }</td>
						<td>${tempAccountGroup.remarks }</td>
						<td>${tempAccountGroup.insertDate }</td>
						<td><a href="<c:url value="/AccountGroup/showFormForUpdate" />" >Update</a></td>
					</tr>
				</c:forEach>
			</tbody>
</table>
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
