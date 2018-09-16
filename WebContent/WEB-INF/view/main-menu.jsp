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

	<title>FLAT - Dashboard</title>

	<!-- Bootstrap -->
	<link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/bootstrap.min.css">
	<!-- jQuery UI -->
	<link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/plugins/jquery-ui/jquery-ui.min.css">
	<!-- PageGuide -->
	<link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/plugins/pageguide/pageguide.css">
	<!-- Fullcalendar -->
	<link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/plugins/fullcalendar/fullcalendar.css">
	<link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/plugins/fullcalendar/fullcalendar.print.css" media="print">
	<!-- chosen -->
	<link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/plugins/chosen/chosen.css">
	<!-- select2 -->
	<link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/plugins/select2/select2.css">
	<!-- icheck -->
	<link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/plugins/icheck/all.css">
	<!-- Theme CSS -->
	<link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/style.css">
	<!-- Color CSS -->
	<link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/themes.css">

	<!-- jQuery -->
	<script src="${pageContext.request.contextPath}/resources/js/jquery.min.js"></script>

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

	

	<!-- Nice Scroll -->
	<script src="${pageContext.request.contextPath}/resources/js/plugins/nicescroll/jquery.nicescroll.min.js"></script>
	<!-- jQuery UI -->
	<script src="${pageContext.request.contextPath}/resources/js/plugins/jquery-ui/jquery-ui.js"></script>
	<!-- Touch enable for jquery UI -->
	<script src="${pageContext.request.contextPath}/resources/js/plugins/touch-punch/jquery.touch-punch.min.js"></script>
	<!-- slimScroll -->
	<script src="${pageContext.request.contextPath}/resources/js/plugins/slimscroll/jquery.slimscroll.min.js"></script>
	<!-- Bootstrap -->
	<script src="${pageContext.request.contextPath}/resources/js/bootstrap.min.js"></script>
	<!-- vmap -->
	<script src="${pageContext.request.contextPath}/resources/js/plugins/vmap/jquery.vmap.min.js"></script>
	<script src="${pageContext.request.contextPath}/resources/js/plugins/vmap/jquery.vmap.world.js"></script>
	<script src="${pageContext.request.contextPath}/resources/js/plugins/vmap/jquery.vmap.sampledata.js"></script>
	<!-- Bootbox -->
	<script src="${pageContext.request.contextPath}/resources/js/plugins/bootbox/jquery.bootbox.js"></script>
	<!-- Flot -->
	<script src="${pageContext.request.contextPath}/resources/js/plugins/flot/jquery.flot.min.js"></script>
	<script src="${pageContext.request.contextPath}/resources/js/plugins/flot/jquery.flot.bar.order.min.js"></script>
	<script src="${pageContext.request.contextPath}/resources/js/plugins/flot/jquery.flot.pie.min.js"></script>
	<script src="${pageContext.request.contextPath}/resources/js/plugins/flot/jquery.flot.resize.min.js"></script>
	<!-- imagesLoaded -->
	<script src="${pageContext.request.contextPath}/resources/js/plugins/imagesLoaded/jquery.imagesloaded.min.js"></script>
	<!-- PageGuide -->
	<script src="${pageContext.request.contextPath}/resources/js/plugins/pageguide/jquery.pageguide.js"></script>
	<!-- FullCalendar -->
	<script src="${pageContext.request.contextPath}/resources/js/plugins/fullcalendar/moment.min.js"></script>
	<script src="${pageContext.request.contextPath}/resources/js/plugins/fullcalendar/fullcalendar.min.js"></script>
	<!-- Chosen -->
	<script src="${pageContext.request.contextPath}/resources/js/plugins/chosen/chosen.jquery.min.js"></script>
	<!-- select2 -->
	<script src="${pageContext.request.contextPath}/resources/js/plugins/select2/select2.min.js"></script>
	<!-- icheck -->
	<script src="${pageContext.request.contextPath}/resources/js/plugins/icheck/jquery.icheck.min.js"></script>

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
	<link rel="shortcut icon" href="img/favicon.ico" />
	<!-- Apple devices Homescreen icon -->
	<link rel="apple-touch-icon-precomposed" href="${pageContext.request.contextPath}/resources/img/apple-touch-icon-precomposed.png" />
</head>

<body class="theme-grey" data-layout-sidebar="fixed" data-layout-topbar="fixed"  >
	<div id="new-task" class="modal fade" tabindex="-1" role="dialog">
		<div class="modal-dialog">
			<div class="modal-content">
				<div class="modal-header">
					<button type="button" class="close" data-dismiss="modal" aria-hidden="true">×</button>
					<h3 id="myModalLabel">Add new task</h3>
				</div>
				<form action="#" class='new-task-form form-horizontal form-bordered'>
					<div class="modal-body nopadding">
						<div class="form-group">
							<label for="tasktitel" class="col-sm-3 control-label">Icon</label>
							<div class="col-sm-9">
								<select name="icons" id="icons" class='select2-me input-xlarge'>
									<option value="icon-adjust">icon-adjust</option>
									<option value="icon-asterisk">icon-asterisk</option>
									<option value="icon-ban-circle">icon-ban-circle</option>
									<option value="icon-bar-chart">icon-bar-chart</option>
									<option value="icon-barcode">icon-barcode</option>
									<option value="icon-beaker">icon-beaker</option>
									<option value="icon-beer">icon-beer</option>
									<option value="icon-bell">icon-bell</option>
									<option value="icon-bell-alt">icon-bell-alt</option>
									<option value="icon-bolt">icon-bolt</option>
									<option value="icon-book">icon-book</option>
									<option value="icon-bookmark">icon-bookmark</option>
									<option value="icon-bookmark-empty">icon-bookmark-empty</option>
									<option value="icon-briefcase">icon-briefcase</option>
									<option value="icon-bullhorn">icon-bullhorn</option>
									<option value="icon-calendar">icon-calendar</option>
									<option value="icon-camera">icon-camera</option>
									<option value="icon-camera-retro">icon-camera-retro</option>
									<option value="icon-certificate">icon-certificate</option>
									<option value="icon-check">icon-check</option>
									<option value="icon-check-empty">icon-check-empty</option>
									<option value="icon-circle">icon-circle</option>
									<option value="icon-circle-blank">icon-circle-blank</option>
									<option value="icon-cloud">icon-cloud</option>
									<option value="icon-cloud-download">icon-cloud-download</option>
									<option value="icon-cloud-upload">icon-cloud-upload</option>
									<option value="icon-coffee">icon-coffee</option>
									<option value="icon-cog">icon-cog</option>
									<option value="icon-cogs">icon-cogs</option>
									<option value="icon-comment">icon-comment</option>
									<option value="icon-comment-alt">icon-comment-alt</option>
									<option value="icon-comments">icon-comments</option>
									<option value="icon-comments-alt">icon-comments-alt</option>
									<option value="icon-credit-card">icon-credit-card</option>
									<option value="icon-dashboard">icon-dashboard</option>
									<option value="icon-desktop">icon-desktop</option>
									<option value="icon-download">icon-download</option>
									<option value="icon-download-alt">icon-download-alt</option>
									<option value="icon-edit">icon-edit</option>
									<option value="icon-envelope">icon-envelope</option>
									<option value="icon-envelope-alt">icon-envelope-alt</option>
									<option value="icon-exchange">icon-exchange</option>
									<option value="icon-exclamation-sign">icon-exclamation-sign</option>
									<option value="icon-external-link">icon-external-link</option>
									<option value="icon-eye-close">icon-eye-close</option>
									<option value="icon-eye-open">icon-eye-open</option>
									<option value="icon-facetime-video">icon-facetime-video</option>
									<option value="icon-fighter-jet">icon-fighter-jet</option>
									<option value="icon-film">icon-film</option>
									<option value="icon-filter">icon-filter</option>
									<option value="icon-fire">icon-fire</option>
									<option value="icon-flag">icon-flag</option>
									<option value="icon-folder-close">icon-folder-close</option>
									<option value="icon-folder-open">icon-folder-open</option>
									<option value="icon-folder-close-alt">icon-folder-close-alt</option>
									<option value="icon-folder-open-alt">icon-folder-open-alt</option>
									<option value="icon-food">icon-food</option>
									<option value="icon-gift">icon-gift</option>
									<option value="icon-glass">icon-glass</option>
									<option value="icon-globe">icon-globe</option>
									<option value="icon-group">icon-group</option>
									<option value="icon-hdd">icon-hdd</option>
									<option value="icon-headphones">icon-headphones</option>
									<option value="icon-heart">icon-heart</option>
									<option value="icon-heart-empty">icon-heart-empty</option>
									<option value="icon-home">icon-home</option>
									<option value="icon-inbox">icon-inbox</option>
									<option value="icon-info-sign">icon-info-sign</option>
									<option value="icon-key">icon-key</option>
									<option value="icon-leaf">icon-leaf</option>
									<option value="icon-laptop">icon-laptop</option>
									<option value="icon-legal">icon-legal</option>
									<option value="icon-lemon">icon-lemon</option>
									<option value="icon-lightbulb">icon-lightbulb</option>
									<option value="icon-lock">icon-lock</option>
									<option value="icon-unlock">icon-unlock</option>
									<option value="icon-magic">icon-magic</option>
									<option value="icon-magnet">icon-magnet</option>
									<option value="icon-map-marker">icon-map-marker</option>
									<option value="icon-minus">icon-minus</option>
									<option value="icon-minus-sign">icon-minus-sign</option>
									<option value="icon-mobile-phone">icon-mobile-phone</option>
									<option value="icon-money">icon-money</option>
									<option value="icon-move">icon-move</option>
									<option value="icon-music">icon-music</option>
									<option value="icon-off">icon-off</option>
									<option value="icon-ok">icon-ok</option>
									<option value="icon-ok-circle">icon-ok-circle</option>
									<option value="icon-ok-sign">icon-ok-sign</option>
									<option value="icon-pencil">icon-pencil</option>
									<option value="icon-picture">icon-picture</option>
									<option value="icon-plane">icon-plane</option>
									<option value="icon-plus">icon-plus</option>
									<option value="icon-plus-sign">icon-plus-sign</option>
									<option value="icon-print">icon-print</option>
									<option value="icon-pushpin">icon-pushpin</option>
									<option value="icon-qrcode">icon-qrcode</option>
									<option value="icon-question-sign">icon-question-sign</option>
									<option value="icon-quote-left">icon-quote-left</option>
									<option value="icon-quote-right">icon-quote-right</option>
									<option value="icon-random">icon-random</option>
									<option value="icon-refresh">icon-refresh</option>
									<option value="icon-remove">icon-remove</option>
									<option value="icon-remove-circle">icon-remove-circle</option>
									<option value="icon-remove-sign">icon-remove-sign</option>
									<option value="icon-reorder">icon-reorder</option>
									<option value="icon-reply">icon-reply</option>
									<option value="icon-resize-horizontal">icon-resize-horizontal</option>
									<option value="icon-resize-vertical">icon-resize-vertical</option>
									<option value="icon-retweet">icon-retweet</option>
									<option value="icon-road">icon-road</option>
									<option value="icon-rss">icon-rss</option>
									<option value="icon-screenshot">icon-screenshot</option>
									<option value="icon-search">icon-search</option>
									<option value="icon-share">icon-share</option>
									<option value="icon-share-alt">icon-share-alt</option>
									<option value="icon-shopping-cart">icon-shopping-cart</option>
									<option value="icon-signal">icon-signal</option>
									<option value="icon-signin">icon-signin</option>
									<option value="icon-signout">icon-signout</option>
									<option value="icon-sitemap">icon-sitemap</option>
									<option value="icon-sort">icon-sort</option>
									<option value="icon-sort-down">icon-sort-down</option>
									<option value="icon-sort-up">icon-sort-up</option>
									<option value="icon-spinner">icon-spinner</option>
									<option value="icon-star">icon-star</option>
									<option value="icon-star-empty">icon-star-empty</option>
									<option value="icon-star-half">icon-star-half</option>
									<option value="icon-tablet">icon-tablet</option>
									<option value="icon-tag">icon-tag</option>
									<option value="icon-tags">icon-tags</option>
									<option value="icon-tasks">icon-tasks</option>
									<option value="icon-thumbs-down">icon-thumbs-down</option>
									<option value="icon-thumbs-up">icon-thumbs-up</option>
									<option value="icon-time">icon-time</option>
									<option value="icon-tint">icon-tint</option>
									<option value="icon-trash">icon-trash</option>
									<option value="icon-trophy">icon-trophy</option>
									<option value="icon-truck">icon-truck</option>
									<option value="icon-umbrella">icon-umbrella</option>
									<option value="icon-upload">icon-upload</option>
									<option value="icon-upload-alt">icon-upload-alt</option>
									<option value="icon-user">icon-user</option>
									<option value="icon-user-md">icon-user-md</option>
									<option value="icon-volume-off">icon-volume-off</option>
									<option value="icon-volume-down">icon-volume-down</option>
									<option value="icon-volume-up">icon-volume-up</option>
									<option value="icon-warning-sign">icon-warning-sign</option>
									<option value="icon-wrench">icon-wrench</option>
									<option value="icon-zoom-in">icon-zoom-in</option>
									<option value="icon-zoom-out">icon-zoom-out</option>
									<option value="icon-file">icon-file</option>
									<option value="icon-file-alt">icon-file-alt</option>
									<option value="icon-cut">icon-cut</option>
									<option value="icon-copy">icon-copy</option>
									<option value="icon-paste">icon-paste</option>
									<option value="icon-save">icon-save</option>
									<option value="icon-undo">icon-undo</option>
									<option value="icon-repeat">icon-repeat</option>
									<option value="icon-text-height">icon-text-height</option>
									<option value="icon-text-width">icon-text-width</option>
									<option value="icon-align-left">icon-align-left</option>
									<option value="icon-align-center">icon-align-center</option>
									<option value="icon-align-right">icon-align-right</option>
									<option value="icon-align-justify">icon-align-justify</option>
									<option value="icon-indent-left">icon-indent-left</option>
									<option value="icon-indent-right">icon-indent-right</option>
									<option value="icon-font">icon-font</option>
									<option value="icon-bold">icon-bold</option>
									<option value="icon-italic">icon-italic</option>
									<option value="icon-strikethrough">icon-strikethrough</option>
									<option value="icon-underline">icon-underline</option>
									<option value="icon-link">icon-link</option>
									<option value="icon-paper-clip">icon-paper-clip</option>
									<option value="icon-columns">icon-columns</option>
									<option value="icon-table">icon-table</option>
									<option value="icon-th-large">icon-th-large</option>
									<option value="icon-th">icon-th</option>
									<option value="icon-th-list">icon-th-list</option>
									<option value="icon-list">icon-list</option>
									<option value="icon-list-ol">icon-list-ol</option>
									<option value="icon-list-ul">icon-list-ul</option>
									<option value="icon-list-alt">icon-list-alt</option>
									<option value="icon-angle-left">icon-angle-left</option>
									<option value="icon-angle-right">icon-angle-right</option>
									<option value="icon-angle-up">icon-angle-up</option>
									<option value="icon-angle-down">icon-angle-down</option>
									<option value="icon-arrow-down">icon-arrow-down</option>
									<option value="icon-arrow-left">icon-arrow-left</option>
									<option value="icon-arrow-right">icon-arrow-right</option>
									<option value="icon-arrow-up">icon-arrow-up</option>
									<option value="icon-caret-down">icon-caret-down</option>
									<option value="icon-caret-left">icon-caret-left</option>
									<option value="icon-caret-right">icon-caret-right</option>
									<option value="icon-caret-up">icon-caret-up</option>
									<option value="icon-chevron-down">icon-chevron-down</option>
									<option value="icon-chevron-left">icon-chevron-left</option>
									<option value="icon-chevron-right">icon-chevron-right</option>
									<option value="icon-chevron-up">icon-chevron-up</option>
									<option value="icon-circle-arrow-down">icon-circle-arrow-down</option>
									<option value="icon-circle-arrow-left">icon-circle-arrow-left</option>
									<option value="icon-circle-arrow-right">icon-circle-arrow-right</option>
									<option value="icon-circle-arrow-up">icon-circle-arrow-up</option>
									<option value="icon-double-angle-left">icon-double-angle-left</option>
									<option value="icon-double-angle-right">icon-double-angle-right</option>
									<option value="icon-double-angle-up">icon-double-angle-up</option>
									<option value="icon-double-angle-down">icon-double-angle-down</option>
									<option value="icon-hand-down">icon-hand-down</option>
									<option value="icon-hand-left">icon-hand-left</option>
									<option value="icon-hand-right">icon-hand-right</option>
									<option value="icon-hand-up">icon-hand-up</option>
									<option value="icon-circle">icon-circle</option>
									<option value="icon-circle-blank">icon-circle-blank</option>
									<option value="icon-play-circle">icon-play-circle</option>
									<option value="icon-play">icon-play</option>
									<option value="icon-pause">icon-pause</option>
									<option value="icon-stop">icon-stop</option>
									<option value="icon-step-backward">icon-step-backward</option>
									<option value="icon-fast-backward">icon-fast-backward</option>
									<option value="icon-backward">icon-backward</option>
									<option value="icon-forward">icon-forward</option>
									<option value="icon-fast-forward">icon-fast-forward</option>
									<option value="icon-step-forward">icon-step-forward</option>
									<option value="icon-eject">icon-eject</option>
									<option value="icon-fullscreen">icon-fullscreen</option>
									<option value="icon-resize-full">icon-resize-full</option>
									<option value="icon-resize-small">icon-resize-small</option>
									<option value="icon-phone">icon-phone</option>
									<option value="icon-phone-sign">icon-phone-sign</option>
									<option value="icon-facebook">icon-facebook</option>
									<option value="icon-facebook-sign">icon-facebook-sign</option>
									<option value="icon-twitter">icon-twitter</option>
									<option value="icon-twitter-sign">icon-twitter-sign</option>
									<option value="icon-github">icon-github</option>
									<option value="icon-github-alt">icon-github-alt</option>
									<option value="icon-github-sign">icon-github-sign</option>
									<option value="icon-linkedin">icon-linkedin</option>
									<option value="icon-linkedin-sign">icon-linkedin-sign</option>
									<option value="icon-pinterest">icon-pinterest</option>
									<option value="icon-pinterest-sign">icon-pinterest-sign</option>
									<option value="icon-google-plus">icon-google-plus</option>
									<option value="icon-google-plus-sign">icon-google-plus-sign</option>
									<option value="icon-sign-blank">icon-sign-blank</option>
									<option value="icon-ambulance">icon-ambulance</option>
									<option value="icon-beaker">icon-beaker</option>
									<option value="icon-h-sign">icon-h-sign</option>
									<option value="icon-hospital">icon-hospital</option>
									<option value="icon-medkit">icon-medkit</option>
									<option value="icon-plus-sign-alt">icon-plus-sign-alt</option>
									<option value="icon-stethoscope">icon-stethoscope</option>
									<option value="icon-user-md">icon-user-md</option>
								</select>
							</div>
						</div>
						<div class="form-group">
							<label for="task-name" class="col-sm-3 control-label">Task</label>
							<div class="col-sm-9">
								<input type="text" name="task-name">
							</div>
						</div>
						<div class="form-group">
							<label for="tasktitel" class="col-sm-3 control-label"></label>
							<div class="col-sm-9">
								<label class="checkbox">
									<input type="checkbox" name="task-bookmarked" value="yep">Mark as important</label>
							</div>
						</div>
					</div>
					<div class="modal-footer">
						<input type="submit" class="btn btn-primary" value="Add task">
					</div>
				</form>
			</div>
		</div>
	</div>
	<div id="modal-user" class="modal fade">
		<div class="modal-dialog">
			<div class="modal-content">
				<div class="modal-header">
					<button type="button" class="close" data-dismiss="modal" aria-hidden="true">×</button>
					<h3 id="user-infos">ZAHID ABBAS</h3>
				</div>
				<div class="modal-body">
					<div class="row">
						<div class="span2">
							<img src="${pageContext.request.contextPath}/resources/img/demo/user-1.jpg" alt="">
						</div>
						<div class="span10">
							<dl class="dl-horizontal" style="margin-top:0;">
								<dt>Full Name:</dt>
								<dd>ZAHID ABBAS</dd>
								<dt>Email:</dt>
								<dd>zahidabbas440@gmail.com</dd>
								<dt>Address:</dt>
								<dd>
									<address>
										<strong>Diamond Foam, Inc.</strong>
										<br>29,Multan Road ,chowk Yateem khana
										<br>Lahore 54000
										<br>
										<abbr title="Phone">P:</abbr>
										(+92) 322-4610182
									</address>
								</dd>
								<dt>Social:</dt>
								<dd>
									<a href="#" class='btn'>
										<i class="fa fa-facebook"></i>
									</a>
									<a href="#" class='btn'>
										<i class="fa fa-twitter"></i>
									</a>
									<a href="#" class='btn'>
										<i class="fa fa-linkedin"></i>
									</a>
									<a href="#" class='btn'>
										<i class="fa fa-envelope"></i>
									</a>
									<a href="#" class='btn'>
										<i class="fa fa-rss"></i>
									</a>
									<a href="#" class='btn'>
										<i class="fa fa-github"></i>
									</a>
								</dd>
							</dl>
						</div>
					</div>
				</div>
				<div class="modal-footer">
					<button class="btn" data-dismiss="modal">Close</button>
				</div>
			</div>
		</div>
	</div>
	<div id="navigation">
		<div class="container-fluid">
			<a href="#" id="brand">FLAT</a>
			<a href="#" class="toggle-nav" rel="tooltip" data-placement="bottom" title="Toggle navigation">
				<i class="fa fa-bars"></i>
			</a>
			<ul class='main-nav'>
				<li>
					<a href="index.html">
						<span>Dashboard</span>
					</a> 
				</li>
				<li>
					<a href="#" data-toggle="dropdown" class='dropdown-toggle'>
						<span>Transaction</span>
						<span class="caret"></span>
					</a>
					
					<ul class="dropdown-menu">
						<li>
							<a href="./components-pagestatistics.html" target="contentFrame" >Contra Voucher</a>
						</li>
						<li>
							<a href="components-pagestatistics.html" target="contentFrame" >Payment Voucher</a>
						</li>
						<li>
							<a href="components-sidebarwidgets.html" target="contentFrame" >Receipt Voucher</a>
						</li>
						<li>
							<a href="components-messages.html" target="contentFrame" >Journal Voucher</a>
						</li>
						<li>
							<a href="components-gallery.html" target="contentFrame" >PDC Payable</a>
						</li>
						<li>
							<a href="components-tiles.html"target="contentFrame" >PDC Receiveable</a>
						</li>
						<li>
							<a href="components-icons.html" target="contentFrame" >PDC Clearance</a>
						</li>
						<li>
							<a href="components-elements.html" target="contentFrame">Bank Reconciliation</a>
						</li>
						<li>
							<a href="components-typography.html" target="contentFrame">Bill Allocation</a>
						</li>
						<li>
							<a href="components-bootstrap.html" target="contentFrame" >Physical Stock</a>
						</li>
						<li>
							<a href="components-grid.html" target="contentFrame">Stock Journal</a>
						</li>
						<li>
							<a href="components-bootstrap.html" target="contentFrame">Stock Request</a>
						</li>
						<li>
							<a href="components-grid.html" target="contentFrame">Stock Transfer</a>
						</li>
					</ul>
				</li>
				<li>
					<a href="#" data-toggle="dropdown" class='dropdown-toggle'>
						<span>Purchase</span>
						<span class="caret"></span>
					</a>
					<ul class="dropdown-menu">
						<li>
							<a href="tables-basic.html" target="contentFrame">Purchase Order</a>
						</li>
						<li>
							<a href="tables-advanced.html" target="contentFrame">Material Receipt</a>
						</li>
						<li>
							<a href="tables-large.html" target="contentFrame">Rejection Out</a>
						</li>
						<li>
							<a href="tables-advanced.html" target="contentFrame">Purchase Invoice</a>
						</li>
						<li>
							<a href="tables-large.html" target="contentFrame">Purchase Return</a>
						</li>
					</ul>
				</li>
				<li>
					<a href="#" data-toggle="dropdown" class='dropdown-toggle'>
						<span>Sales</span>
						<span class="caret"></span>
					</a>
					<ul class="dropdown-menu">
						<li>
							<a href="plugins-charts.html" target="contentFrame">Sales Quotation</a>
						</li>
						<li>
							<a href="plugins-calendar.html" target="contentFrame">Sales Order</a>
						</li>
						<li>
							<a href="plugins-filemanager.html" target="contentFrame">Delivery Note</a>
						</li>
						<li>
							<a href="plugins-filetrees.html" target="contentFrame">Rejection IN</a>
						</li>
						<li>
							<a href="plugins-elements.html" target="contentFrame">Sales Invoice</a>
						</li>
						<li>
							<a href="plugins-maps.html" target="contentFrame">Sales Return</a>
						</li>
					</ul>
				</li>
				<li>
					<a href="#" data-toggle="dropdown" class='dropdown-toggle'>
						<span>Service</span>
						<span class="caret"></span>
					</a>
					<ul class="dropdown-menu">
						<li>
							<a href="more-error.html" target="contentFrame">Service Quotation</a>
						</li>
						<li>
							<a href="more-pricing.html" target="contentFrame">Service Order</a>
						</li>
						<li>
							<a href="more-faq.html" target="contentFrame">Service</a>
						</li>
						<li>
							<a href="more-invoice.html" target="contentFrame">Service Return</a>
						</li>
						<li>
							<a href="more-userprofile.html" target="contentFrame">Service Receipt</a>
						</li>
						<li>
							<a href="more-searchresults.html" target="contentFrame">Service Delivery</a>
						</li>
					</ul>
				</li>
				<li>
					<a href="#" data-toggle="dropdown" class='dropdown-toggle'>
						<span>Payroll</span>
						<span class="caret"></span>
					</a>
					<ul class="dropdown-menu">
						<li>
							<a href="more-error.html" target="contentFrame">Pay Head</a>
						</li>
						<li>
							<a href="more-pricing.html" target="contentFrame">Employee Salary Settings</a>
						</li>
						<li>
							<a href="more-faq.html" target="contentFrame">Advance Payment</a>
						</li>
						<li>
							<a href="more-invoice.html" target="contentFrame">Bonus/Deduction</a>
						</li>
						<li>
							<a href="more-userprofile.html" target="contentFrame">LOP Deductions</a>
						</li>
						<li>
							<a href="more-searchresults.html" target="contentFrame">Monthly Salary Voucher</a>
						</li>
						<li>
							<a href="more-login.html">Pay Slip</a>
						</li>
					</ul>
				</li>
			</ul>
			<div class="user">
				<ul class="icon-nav">
					<li class='dropdown colo'>
						<a href="#" class='dropdown-toggle' data-toggle="dropdown">
							<i class="fa fa-tint"></i>
						</a>
						<ul class="dropdown-menu pull-right theme-colors">
							<li class="subtitle">
								Predefined colors
							</li>
							<li>
								<span class='red'></span>
								<span class='orange'></span>
								<span class='green'></span>
								<span class="brown"></span>
								<span class="blue"></span>
								<span class='lime'></span>
								<span class="teal"></span>
								<span class="purple"></span>
								<span class="pink"></span>
								<span class="magenta"></span>
								<span class="grey"></span>
								<span class="darkblue"></span>
								<span class="lightred"></span>
								<span class="lightgrey"></span>
								<span class="satblue"></span>
								<span class="satgreen"></span>
							</li>
						</ul>
					</li>
					<li class='dropdown language-select'>
						<a href="#" class='dropdown-toggle' data-toggle="dropdown">
							<img src="${pageContext.request.contextPath}/resources/img/demo/flags/pk.gif" alt="">
							<span>PAK</span>
						</a>
					</li>
				</ul>
				<div class="dropdown">
					<a href="#" class='dropdown-toggle' data-toggle="dropdown">ZAHID ABBAS
						<img src="resources/img/demo/zahid.jpg" alt="">
					</a>
					<ul class="dropdown-menu pull-right">
						<li>
							<a href="more-userprofile.html" target="contentFrame">Edit profile</a>
						</li>
						<li>
							<a href="#" target="contentFrame">Account settings</a>
						</li>
						<li>
							<a href="more-login.html" target="contentFrame">Sign out</a>
						</li>
					</ul>
				</div>
			</div>
		</div>
	</div>
	<div class="container-fluid   nav-hidden" id="content" >
		<div id="left">
			<form action="search-results.html" method="GET" class='search-form'>
				<div class="search-pane">
					<input type="text" name="search" placeholder="Search here...">
					<button type="submit">
						<i class="fa fa-search"></i>
					</button>
				</div>
			</form>
			<div class="subnav subnav-hidden">
				<div class="subnav-title">
					<a href="#" class='toggle-subnav'>
						<i class="fa fa-angle-right"></i>
						<span>Control Panel</span>
					</a>
				</div>
				<ul class="subnav-menu">
					<li>
						<a href="#" target="contentFrame" >Branch</a>
					</li>
					<li>
						<a href="#" target="contentFrame">Designation</a>
					</li>
					<li>
						<a href="#" target="contentFrame">Department</a>
					</li>
					<li>
						<a href="#" target="contentFrame">Employee Creation</a>
					</li>
					<li>
						<a href="#" target="contentFrame">Role Creation</a>
					</li>
					<li>
						<a href="#" target="contentFrame">User Creation</a>
					</li>
					<li>
						<a href="#" target="contentFrame">Change Password</a>
					</li>
				</ul>
			</div>
			<div class="subnav subnav-hidden">
				<div class="subnav-title">
					<a href="#" class='toggle-subnav'>
						<i class="fa fa-angle-right"></i>
						<span>Master</span>
					</a>
				</div>
				<ul class="subnav-menu">
					<li class='dropdown'>
						<a href="#" data-toggle="dropdown">Customer</a>
						<ul class="dropdown-menu">
							<li>
								<a href="<c:url value="/AccountLedger/showFormAccountLedger" />" target="contentFrame" >Regular Customer</a>
							</li>
							<li>
								<a href="#" target="contentFrame" >Advance Cash Party</a>
							</li>
						</ul>
					</li>
					<li>
						<a href="#" target="contentFrame" >Supplier</a>
					</li>
					<li class='dropdown'>
						<a href="#" data-toggle="dropdown" >Accounts</a>
						<ul class="dropdown-menu">
						    <li>
								<a href="<c:url value="/AccountGroup/getAccountGroupList" />" target="contentFrame">Account Group</a>
							</li>
							<li>
								<a href="#" target="contentFrame">Account Ledger</a>
							</li>
							<li>
								<a href="#" target="contentFrame">Financial Year</a>
							</li>
						</ul>
					</li>
					<li class='dropdown'>
						<a href="#" data-toggle="dropdown">Inventory</a>
						<ul class="dropdown-menu">
							<li>
								<a href="#" target="contentFrame">Batch</a>
							</li>
							<li>
								<a href="#" target="contentFrame">Brand</a>
							</li>
							<li>
								<a href="#" target="contentFrame">Model Number</a>
							</li>
							<li>
								<a href="#" target="contentFrame">Size</a>
							</li>
							<li>
								<a href="#" target="contentFrame">Unit</a>
							</li>
							<li>
								<a href="#" target="contentFrame">Godown</a>
							</li>
							<li>
								<a href="#" target="contentFrame">Rack</a>
							</li>
							
							<li>
								<a href="#" target="contentFrame">Product Group</a>
							</li>
							<li>
								<a href="#" target="contentFrame">Product Creation</a>
							</li>
							<li>
								<a href="#" target="contentFrame">Pricing Level</a>
							</li>
							<li>
								<a href="#" target="contentFrame">Price List</a>
							</li>
							<li>
								<a href="#" target="contentFrame">Standard Rate</a>
							</li>
						</ul>
					</li>
					<li class='dropdown'>
						<a href="#" data-toggle="dropdown">Service</a>
						<ul class="dropdown-menu">
							<li>
								<a href="#" target="contentFrame">Service Group</a>
							</li>
							<li>
								<a href="#" target="contentFrame">Service Category</a>
							</li>
						</ul>
					</li>
					<li class='dropdown'>
						<a href="#" data-toggle="dropdown">General</a>
						<ul class="dropdown-menu">
							<li>
								<a href="#" target="contentFrame">Tax</a>
							</li>
							<li>
								<a href="#" target="contentFrame">Voucher Type</a>
							</li>
							<li>
								<a href="#" target="contentFrame">Area</a>
							</li>
							<li>
								<a href="#"target="contentFrame">Route</a>
							</li>
						</ul>
					</li>
					<li class='dropdown'>
						<a href="#" data-toggle="dropdown">Barcode</a>
						<ul class="dropdown-menu">
							<li>
								<a href="#" target="contentFrame">Barcode Settings</a>
							</li>
							<li>
								<a href="#" target="contentFrame">Barcode Printing</a>
							</li>
						</ul>
					</li>
				</ul>
			</div>
			<div class="subnav subnav-hidden">
				<div class="subnav-title">
					<a href="#" class='toggle-subnav'>
						<i class="fa fa-angle-right"></i>
						<span>Budget</span>
					</a>
				</div>
				<ul class="subnav-menu">
					<li>
						<a href="#" target="contentFrame">Budgeting</a>
					</li>
					<li>
						<a href="#" target="contentFrame">Budget Variance</a>
					</li>
				</ul>
			</div>
			<div class="subnav subnav-hidden">
				<div class="subnav-title">
					<a href="#" class='toggle-subnav'>
						<i class="fa fa-angle-right"></i>
						<span>Reports</span>
					</a>
				</div>
				<ul class="subnav-menu">
					<li class='dropdown'>
						<a href="#" data-toggle="dropdown">General Reports</a>
						<ul class="dropdown-menu">
							<li>
								<a href="#" target="contentFrame" >Day Book Report</a>
							</li>
							<li>
								<a href="#" target="contentFrame" >Cash/Bank Book Report</a>
							</li>
							<li>
								<a href="#" target="contentFrame" >Outstanding Report</a>
							</li>
							<li>
								<a href="#" target="contentFrame" >Ageing Report</a>
							</li>
							<li>
								<a href="#" target="contentFrame" >Warranty Cancellation Report</a>
							</li>
						</ul>
					</li>
				</ul>
				<ul class="subnav-menu">
					<li class='dropdown'>
						<a href="#" data-toggle="dropdown">Transaction Reports</a>
						<ul class="dropdown-menu">
							<li>
								<a href="#" target="contentFrame" >Payment Voucher Report</a>
							</li>
							<li>
								<a href="#" target="contentFrame" >Receipt Voucher Report</a>
							</li>
							<li>
								<a href="#" target="contentFrame" >Cheque Report</a>
							</li>
						</ul>
					</li>
				</ul>
				<ul class="subnav-menu">
					<li class='dropdown'>
						<a href="#" data-toggle="dropdown" target="contentFrame" >Purchase Reports</a>
						<ul class="dropdown-menu">
							<li>
								<a href="#" target="contentFrame" >Purchase Invoice Report</a>
							</li>
							<li>
								<a href="#" target="contentFrame" >Purchase Return Report</a>
							</li>
						</ul>
					</li>
				</ul>
				<ul class="subnav-menu">
					<li class='dropdown'>
						<a href="#" data-toggle="dropdown">Sales Reports</a>
						<ul class="dropdown-menu">
							<li>
								<a href="#" target="contentFrame" >Free Sale Report</a>
							</li>
							<li>
								<a href="#" target="contentFrame" >Sales Report</a>
							</li>
							<li>
								<a href="#" target="contentFrame" >Sales Return Report</a>
							</li>
							<li>
								<a href="#" target="contentFrame" >C/O Sales Man Report</a>
							</li>
							<li>
								<a href="#" target="contentFrame" >Sales Summary Report</a>
							</li>
						</ul>
					</li>
				</ul>
				<ul class="subnav-menu">
					<li class='dropdown'>
						<a href="#" data-toggle="dropdown">Service Reports</a>
						<ul class="dropdown-menu">
							<li>
								<a href="#" target="contentFrame" >Service Report</a>
							</li>
							<li>
								<a href="#" target="contentFrame" >Service Pending Mobile Report</a>
							</li>
						</ul>
					</li>
				</ul>
				<ul class="subnav-menu">
					<li class='dropdown'>
						<a href="#" data-toggle="dropdown">Payroll Reports</a>
						<ul class="dropdown-menu">
							<li>
								<a href="#" target="contentFrame" >Action #1</a>
							</li>
							<li>
								<a href="#" target="contentFrame" >Antoher Link</a>
							</li>
						</ul>
					</li>
				</ul>
				<ul class="subnav-menu">
					<li class='dropdown'>
						<a href="#" data-toggle="dropdown">Stock Reports</a>
						<ul class="dropdown-menu">
							<li>
								<a href="#" target="contentFrame" >Stock Report</a>
							</li>
							<li>
								<a href="#" target="contentFrame" >Damage Stock Report</a>
							</li>
							<li>
								<a href="#" target="contentFrame" >Stock Report New</a>
							</li>
							<li>
								<a href="#" target="contentFrame" >Stock Transfer Report</a>
							</li>
							<li>
								<a href="#" target="contentFrame" >Location-wise Stock Report</a>
							</li>
						</ul>
					</li>
				</ul>
				<ul class="subnav-menu">
					<li class='dropdown'>
						<a href="#" data-toggle="dropdown">Product Reports</a>
						<ul class="dropdown-menu">
							<li>
								<a href="#" target="contentFrame" >Short Expiry Report</a>
							</li>
							<li>
								<a href="#" target="contentFrame" >Antoher Link</a>
							</li>
						</ul>
					</li>
				</ul>
				<ul class="subnav-menu">
					<li class='dropdown'>
						<a href="#" data-toggle="dropdown">Account Reports</a>
						<ul class="dropdown-menu">
							<li>
								<a href="#" target="contentFrame" >Account Group Report</a>
							</li>
							<li>
								<a href="#" target="contentFrame" >Account Ledger Report</a>
							</li>
						</ul>
					</li>
				</ul>
			</div>
			<div class="subnav subnav-hidden">
				<div class="subnav-title">
					<a href="#" class='toggle-subnav'>
						<i class="fa fa-angle-right"></i>
						<span>Fin. Statements</span>
					</a>
				</div>
				<ul class="subnav-menu">
					<li>
						<a href="#" target="contentFrame" >Trial Balance</a>
					</li>
					<li>
						<a href="#" target="contentFrame" >Profit & Loss</a>
					</li>
					<li>
						<a href="#" target="contentFrame" >Balance Sheet</a>
					</li>
					<li>
						<a href="#" target="contentFrame" >Cash Flow</a>
					</li>
					<li>
						<a href="#" target="contentFrame" >Fund Flow</a>
					</li>
					<li>
						<a href="#" target="contentFrame" >Chart of Account</a>
					</li>
				</ul>
			</div>
		</div>
		<div id="main"  style="padding-bottom: 0px;" >
					
					
					<iframe name="contentFrame" src="<c:url value="/WelcomePage"/>" width="100%" height="680px" frameborder ="0" scrolling="auto" style="padding:0px;margin:0px;">
						Sorry, your browser doesn't support iframes.
					</iframe>
				
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
