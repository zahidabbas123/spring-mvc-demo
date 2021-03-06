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
	<link rel="stylesheet" href="resources/css/bootstrap.min.css">
	<!-- jQuery UI -->
	<link rel="stylesheet" href="resources/css/plugins/jquery-ui/jquery-ui.min.css">
	<!-- dataTables -->
	<link rel="stylesheet" href="resources/css/plugins/datatable/TableTools.css">
	<!-- chosen -->
	<link rel="stylesheet" href="resources/css/plugins/chosen/chosen.css">
	<!-- Theme CSS -->
	<link rel="stylesheet" href="resources/css/style.css">
	<!-- Color CSS -->
	<link rel="stylesheet" href="resources/css/themes.css">

	<!-- jQuery -->
	<script src="resources/js/jquery.min.js"></script>

	<!-- Nice Scroll -->
	<script src="resources/js/plugins/nicescroll/jquery.nicescroll.min.js"></script>
	<!-- imagesLoaded -->
	<script src="resources/js/plugins/imagesLoaded/jquery.imagesloaded.min.js"></script>
	<!-- jQuery UI -->
	<script src="resources/js/plugins/jquery-ui/jquery-ui.js"></script>
	<!-- slimScroll -->
	<script src="resources/js/plugins/slimscroll/jquery.slimscroll.min.js"></script>
	<!-- Bootstrap -->
	<script src="resources/js/bootstrap.min.js"></script>
	<!-- Bootbox -->
	<script src="js/plugins/bootbox/jquery.bootbox.js"></script>
	<!-- New DataTables -->
	<script src="resources/js/plugins/momentjs/jquery.moment.min.js"></script>
	<script src="resources/js/plugins/momentjs/moment-range.min.js"></script>
	<script src="resources/js/plugins/datatables/jquery.dataTables.min.js"></script>
	<script src="resources/js/plugins/datatables/extensions/dataTables.tableTools.min.js"></script>
	<script src="resources/js/plugins/datatables/extensions/dataTables.fixedColumns.min.js"></script>
	<script src="resources/js/plugins/datatables/extensions/dataTables.fixedHeader.min.js"></script>
	<script src="resources/js/plugins/datatables/extensions/dataTables.scroller.min.js"></script>
	<!-- Chosen -->
	<script src="resources/js/plugins/chosen/chosen.jquery.min.js"></script>



	<!-- Theme framework -->
	<script src="resources/js/eakroko.min.js"></script>
	<!-- Theme scripts -->
	<script src="resources/js/application.min.js"></script>
	<!-- Just for demonstration -->
	<script src="resources/js/demonstration.min.js"></script>

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
<div class="row">
<div class="col-sm-6">
	<div class="box box-color box-bordered">
		<div class="box-title">
			<h3>
				<i class="fa fa-table"></i>
				Vertical scrollable
			</h3>
		</div>
		<div class="box-content nopadding">
			<table class="table table-hover table-nomargin dataTable table-bordered dataTable-scroll-y">
				<thead>
				<tr>
					<th>Rendering engine</th>
					<th>Browser</th>
					<th>Platform(s)</th>
					<th>Engine version</th>
					<th>CSS grade</th>
				</tr>
				</thead>
				<tbody>
				<tr>
					<td>Trident</td>
					<td>
						Internet Explorer 4.0
					</td>
					<td>Win 95+</td>
					<td>4</td>
					<td>X</td>
				</tr>
				<tr>
					<td>Presto</td>
					<td>Nokia N800</td>
					<td>N800</td>
					<td>-</td>
					<td>A</td>
				</tr>
				<tr>
					<td>Misc</td>
					<td>NetFront 3.4</td>
					<td>Embedded devices</td>
					<td>-</td>
					<td>A</td>
				</tr>
				<tr>
					<td>Misc</td>
					<td>Dillo 0.8</td>
					<td>Embedded devices</td>
					<td>-</td>
					<td>X</td>
				</tr>
				<tr>
					<td>Misc</td>
					<td>Links</td>
					<td>Text only</td>
					<td>-</td>
					<td>X</td>
				</tr>
				<tr>
					<td>Misc</td>
					<td>Lynx</td>
					<td>Text only</td>
					<td>-</td>
					<td>X</td>
				</tr>
				<tr>
					<td>Misc</td>
					<td>IE Mobile</td>
					<td>Windows Mobile 6</td>
					<td>-</td>
					<td>C</td>
				</tr>
				<tr>
					<td>Misc</td>
					<td>PSP browser</td>
					<td>PSP</td>
					<td>-</td>
					<td>C</td>
				</tr>
				<tr>
					<td>Other browsers</td>
					<td>All others</td>
					<td>-</td>
					<td>-</td>
					<td>U</td>
				</tr>
				<tr>
					<td>Trident</td>
					<td>
						Internet Explorer 4.0
					</td>
					<td>Win 95+</td>
					<td>4</td>
					<td>X</td>
				</tr>
				<tr>
					<td>Presto</td>
					<td>Nokia N800</td>
					<td>N800</td>
					<td>-</td>
					<td>A</td>
				</tr>
				<tr>
					<td>Misc</td>
					<td>NetFront 3.4</td>
					<td>Embedded devices</td>
					<td>-</td>
					<td>A</td>
				</tr>
				<tr>
					<td>Misc</td>
					<td>Dillo 0.8</td>
					<td>Embedded devices</td>
					<td>-</td>
					<td>X</td>
				</tr>
				<tr>
					<td>Misc</td>
					<td>Links</td>
					<td>Text only</td>
					<td>-</td>
					<td>X</td>
				</tr>
				<tr>
					<td>Misc</td>
					<td>Lynx</td>
					<td>Text only</td>
					<td>-</td>
					<td>X</td>
				</tr>
				<tr>
					<td>Misc</td>
					<td>IE Mobile</td>
					<td>Windows Mobile 6</td>
					<td>-</td>
					<td>C</td>
				</tr>
				<tr>
					<td>Misc</td>
					<td>PSP browser</td>
					<td>PSP</td>
					<td>-</td>
					<td>C</td>
				</tr>
				<tr>
					<td>Other browsers</td>
					<td>All others</td>
					<td>-</td>
					<td>-</td>
					<td>U</td>
				</tr>
				</tbody>
			</table>
		</div>
	</div>
</div>
<div class="col-sm-6">
<div class="box box-color box-bordered">
<div class="box-title">
	<h3>
		<i class="fa fa-table"></i>
		Horizontal scrollable
	</h3>
</div>
<div class="box-content nopadding">
<table class="table table-bordered dataTable dataTable-scroll-x">
<thead>
<tr>
	<th>Rendering engine</th>
	<th>Browser</th>
	<th>Platform(s)</th>
	<th>Engine version</th>
	<th>CSS grade</th>
	<th>Rendering engine</th>
	<th>Browser</th>
	<th>Platform(s)</th>
	<th>Engine version</th>
	<th>CSS grade</th>
	<th>CSS grade</th>
	<th>CSS grade</th>
</tr>
</thead>
<tbody>
<tr>
	<td>Trident</td>
	<td>
		Internet Explorer 4.0
	</td>
	<td>Win 95+</td>
	<td>4</td>
	<td>X</td>
	<td>Trident</td>
	<td>
		Internet Explorer 4.0
	</td>
	<td>Win 95+</td>
	<td>4</td>
	<td>Xasdas ss</td>
	<td>Xasdas ss</td>
	<td>Xasdas ss</td>
</tr>
<tr>
	<td>Trident</td>
	<td>
		Internet Explorer 4.0
	</td>
	<td>Win 95+</td>
	<td>4</td>
	<td>X</td>
	<td>Trident</td>
	<td>
		Internet Explorer 4.0
	</td>
	<td>Win 95+</td>
	<td>4</td>
	<td>Xasdas ss</td>
	<td>Xasdas ss</td>
	<td>Xasdas ss</td>
</tr>
<tr>
	<td>Trident</td>
	<td>
		Internet Explorer 4.0
	</td>
	<td>Win 95+</td>
	<td>4</td>
	<td>X</td>
	<td>Trident</td>
	<td>
		Internet Explorer 4.0
	</td>
	<td>Win 95+</td>
	<td>4</td>
	<td>Xasdas ss</td>
	<td>Xasdas ss</td>
	<td>Xasdas ss</td>
</tr>
<tr>
	<td>Trident</td>
	<td>
		Internet Explorer 4.0
	</td>
	<td>Win 95+</td>
	<td>4</td>
	<td>X</td>
	<td>Trident</td>
	<td>
		Internet Explorer 4.0
	</td>
	<td>Win 95+</td>
	<td>4</td>
	<td>Xasdas ss</td>
	<td>Xasdas ss</td>
	<td>Xasdas ss</td>
</tr>
<tr>
	<td>Trident</td>
	<td>
		Internet Explorer 4.0
	</td>
	<td>Win 95+</td>
	<td>4</td>
	<td>X</td>
	<td>Trident</td>
	<td>
		Internet Explorer 4.0
	</td>
	<td>Win 95+</td>
	<td>4</td>
	<td>Xasdas ss</td>
	<td>Xasdas ss</td>
	<td>Xasdas ss</td>
</tr>
<tr>
	<td>Trident</td>
	<td>
		Internet Explorer 4.0
	</td>
	<td>Win 95+</td>
	<td>4</td>
	<td>X</td>
	<td>Trident</td>
	<td>
		Internet Explorer 4.0
	</td>
	<td>Win 95+</td>
	<td>4</td>
	<td>Xasdas ss</td>
	<td>Xasdas ss</td>
	<td>Xasdas ss</td>
</tr>
<tr>
	<td>Trident</td>
	<td>
		Internet Explorer 4.0
	</td>
	<td>Win 95+</td>
	<td>4</td>
	<td>X</td>
	<td>Trident</td>
	<td>
		Internet Explorer 4.0
	</td>
	<td>Win 95+</td>
	<td>4</td>
	<td>Xasdas ss</td>
	<td>Xasdas ss</td>
	<td>Xasdas ss</td>
</tr>
<tr>
	<td>Trident</td>
	<td>
		Internet Explorer 4.0
	</td>
	<td>Win 95+</td>
	<td>4</td>
	<td>X</td>
	<td>Trident</td>
	<td>
		Internet Explorer 4.0
	</td>
	<td>Win 95+</td>
	<td>4</td>
	<td>Xasdas ss</td>
	<td>Xasdas ss</td>
	<td>Xasdas ss</td>
</tr>
<tr>
	<td>Trident</td>
	<td>
		Internet Explorer 4.0
	</td>
	<td>Win 95+</td>
	<td>4</td>
	<td>X</td>
	<td>Trident</td>
	<td>
		Internet Explorer 4.0
	</td>
	<td>Win 95+</td>
	<td>4</td>
	<td>Xasdas ss</td>
	<td>Xasdas ss</td>
	<td>Xasdas ss</td>
</tr>
<tr>
	<td>Trident</td>
	<td>
		Internet Explorer 4.0
	</td>
	<td>Win 95+</td>
	<td>4</td>
	<td>X</td>
	<td>Trident</td>
	<td>
		Internet Explorer 4.0
	</td>
	<td>Win 95+</td>
	<td>4</td>
	<td>Xasdas ss</td>
	<td>Xasdas ss</td>
	<td>Xasdas ss</td>
</tr>
<tr>
	<td>Trident</td>
	<td>
		Internet Explorer 4.0
	</td>
	<td>Win 95+</td>
	<td>4</td>
	<td>X</td>
	<td>Trident</td>
	<td>
		Internet Explorer 4.0
	</td>
	<td>Win 95+</td>
	<td>4</td>
	<td>Xasdas ss</td>
	<td>Xasdas ss</td>
	<td>Xasdas ss</td>
</tr>
<tr>
	<td>Trident</td>
	<td>
		Internet Explorer 4.0
	</td>
	<td>Win 95+</td>
	<td>4</td>
	<td>X</td>
	<td>Trident</td>
	<td>
		Internet Explorer 4.0
	</td>
	<td>Win 95+</td>
	<td>4</td>
	<td>Xasdas ss</td>
	<td>Xasdas ss</td>
	<td>Xasdas ss</td>
</tr>
<tr>
	<td>Trident</td>
	<td>
		Internet Explorer 4.0
	</td>
	<td>Win 95+</td>
	<td>4</td>
	<td>X</td>
	<td>Trident</td>
	<td>
		Internet Explorer 4.0
	</td>
	<td>Win 95+</td>
	<td>4</td>
	<td>Xasdas ss</td>
	<td>Xasdas ss</td>
	<td>Xasdas ss</td>
</tr>
</tbody>
</table>
</div>
</div>
</div>
</div>
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
	<th>#ID</th>
	<th>Browser</th>
	<th>Platform(s)</th>
	<th>Engine version</th>
	<th>CSS grade</th>
	<th>Rendering engine</th>
	<th>Browser</th>
	<th>Platform(s)</th>
	<th>Engine version</th>
	<th>CSS grade #01</th>
	<th>CSS grade #02</th>
	<th>CSS grade #03</th>
	<th>CSS grade #04</th>
	<th>CSS grade #05</th>
	<th>CSS grade #06</th>
	<th>CSS grade #07</th>
	<th>CSS grade #08</th>
	<th>CSS grade #09</th>
	<th>CSS grade #10</th>
	<th>CSS grade #11</th>
	<th>CSS grade #12</th>
	<th>CSS grade #13</th>
	<th>CSS grade #14</th>
	<th>CSS grade #15</th>
	<th>CSS grade #16</th>
	<th>CSS grade #17</th>
	<th>CSS grade #18</th>
	<th>CSS grade #19</th>
	<th>CSS grade #20</th>
	<th>CSS grade #21</th>
	<th>CSS grade #22</th>
	<th>CSS grade #23</th>
	<th>CSS grade #24</th>
</tr>
</thead>
<tbody>
<tr>
	<td>1</td>
	<td>Lorem ipsum.</td>
	<td>Perferendis molestiae.</td>
	<td>Voluptates pariatur.</td>
	<td>Laudantium repudiandae.</td>
	<td>Ipsum officiis?</td>
	<td>Corporis architecto?</td>
	<td>Minima totam.</td>
	<td>Debitis accusamus.</td>
	<td>Ratione obcaecati.</td>
	<td>Quos ut.</td>
	<td>Cum doloremque?</td>
	<td>Mollitia tempore!</td>
	<td>Repellendus ipsa.</td>
	<td>Quo illo.</td>
	<td>Aspernatur ipsum?</td>
	<td>Eius aliquam.</td>
	<td>Quas eos!</td>
	<td>Earum nulla.</td>
	<td>Eius quo.</td>
	<td>Itaque libero!</td>
	<td>In ducimus?</td>
	<td>Amet mollitia.</td>
	<td>Rem voluptas.</td>
	<td>Rerum animi.</td>
	<td>Voluptas voluptate.</td>
	<td>Quaerat sapiente!</td>
	<td>Rem doloremque.</td>
	<td>Hic sint.</td>
	<td>Facilis odit!</td>
	<td>Tempore laudantium!</td>
	<td>Distinctio dolore.</td>
	<td>Necessitatibus veritatis!</td>
</tr>
<tr>
	<td>2</td>
	<td>Lorem ipsum.</td>
	<td>Qui beatae.</td>
	<td>Ea eius!</td>
	<td>Sapiente est.</td>
	<td>Incidunt in.</td>
	<td>Dolorem ducimus!</td>
	<td>Porro animi.</td>
	<td>Ut quia!</td>
	<td>Quia culpa?</td>
	<td>Officiis omnis.</td>
	<td>Corrupti voluptatibus!</td>
	<td>Consequatur ipsa.</td>
	<td>Delectus iusto.</td>
	<td>Facilis corrupti.</td>
	<td>Iste ipsum!</td>
	<td>Hic deleniti.</td>
	<td>Autem velit?</td>
	<td>Nisi nostrum!</td>
	<td>Esse voluptates.</td>
	<td>Ea necessitatibus.</td>
	<td>Harum dicta.</td>
	<td>Ea commodi.</td>
	<td>Eum voluptatibus.</td>
	<td>Deserunt laboriosam.</td>
	<td>Ad esse?</td>
	<td>Obcaecati ad.</td>
	<td>Amet sunt.</td>
	<td>Officia eum.</td>
	<td>Totam maiores?</td>
	<td>Excepturi repudiandae.</td>
	<td>Quis nobis.</td>
	<td>Dolore quae.</td>
</tr>
<tr>
	<td>3</td>
	<td>Lorem ipsum.</td>
	<td>Asperiores sit.</td>
	<td>Placeat commodi.</td>
	<td>Hic rem.</td>
	<td>Voluptatibus dolor.</td>
	<td>Nam vitae!</td>
	<td>Recusandae quaerat.</td>
	<td>Odio rerum.</td>
	<td>Placeat reprehenderit?</td>
	<td>Officiis adipisci?</td>
	<td>Tenetur harum!</td>
	<td>Est illum!</td>
	<td>Molestiae tempora?</td>
	<td>Officia odio!</td>
	<td>Perspiciatis voluptas.</td>
	<td>Sed veniam.</td>
	<td>Voluptatibus suscipit.</td>
	<td>Sequi fuga!</td>
	<td>Expedita non.</td>
	<td>Officiis necessitatibus.</td>
	<td>Accusamus quisquam!</td>
	<td>Quaerat perspiciatis.</td>
	<td>Voluptatibus a.</td>
	<td>Incidunt quo.</td>
	<td>Laborum corporis.</td>
	<td>Quam consequuntur!</td>
	<td>Quidem voluptates.</td>
	<td>Tempora repellendus.</td>
	<td>Ea voluptate.</td>
	<td>Id sed.</td>
	<td>Recusandae cupiditate!</td>
	<td>Similique iusto.</td>
</tr>
<tr>
	<td>4</td>
	<td>Lorem ipsum.</td>
	<td>Officia voluptate.</td>
	<td>Velit dolor.</td>
	<td>Aliquam in!</td>
	<td>Culpa eum.</td>
	<td>Voluptates doloremque.</td>
	<td>Repellat aliquam.</td>
	<td>Quia iusto.</td>
	<td>Adipisci veniam.</td>
	<td>Aut sequi.</td>
	<td>Sunt quibusdam!</td>
	<td>Harum fuga.</td>
	<td>Inventore quibusdam!</td>
	<td>Ab voluptatem.</td>
	<td>Accusantium culpa!</td>
	<td>Accusamus voluptate.</td>
	<td>Animi tenetur.</td>
	<td>Eum eos.</td>
	<td>Nesciunt minus.</td>
	<td>Explicabo eveniet!</td>
	<td>Sint amet.</td>
	<td>Distinctio voluptate.</td>
	<td>Tenetur tempore.</td>
	<td>Nulla laboriosam.</td>
	<td>Obcaecati cum!</td>
	<td>Veniam tempore.</td>
	<td>Voluptatum modi.</td>
	<td>Nulla asperiores.</td>
	<td>Voluptates assumenda.</td>
	<td>Quo molestias!</td>
	<td>Illum ipsum.</td>
	<td>Natus ab.</td>
</tr>
<tr>
	<td>5</td>
	<td>Lorem ipsum.</td>
	<td>Aliquid hic.</td>
	<td>Rerum dignissimos.</td>
	<td>Minima officia.</td>
	<td>Dolores exercitationem.</td>
	<td>Illo totam?</td>
	<td>Architecto nam!</td>
	<td>Minus cumque.</td>
	<td>Dolore voluptatibus!</td>
	<td>Quam molestiae.</td>
	<td>Quasi amet.</td>
	<td>Ducimus illo?</td>
	<td>Ex iusto.</td>
	<td>Autem numquam.</td>
	<td>Quisquam nobis.</td>
	<td>Totam unde!</td>
	<td>Quidem temporibus.</td>
	<td>Fugit quam.</td>
	<td>Ipsum cum.</td>
	<td>Deleniti impedit.</td>
	<td>Dolorum et.</td>
	<td>Laboriosam sint.</td>
	<td>Dolores non.</td>
	<td>Deleniti saepe?</td>
	<td>Quasi magnam.</td>
	<td>Veniam natus!</td>
	<td>Excepturi accusantium.</td>
	<td>Veniam ipsa.</td>
	<td>Officia quasi.</td>
	<td>Enim fugit.</td>
	<td>Consectetur explicabo!</td>
	<td>Neque quidem.</td>
</tr>
<tr>
	<td>6</td>
	<td>Lorem ipsum.</td>
	<td>Placeat quis!</td>
	<td>Animi non.</td>
	<td>Debitis aliquid.</td>
	<td>Praesentium voluptate!</td>
	<td>Sit rem!</td>
	<td>Ullam distinctio.</td>
	<td>Ea sequi.</td>
	<td>Nemo non!</td>
	<td>Eos quos?</td>
	<td>Deserunt corrupti.</td>
	<td>Nisi perspiciatis.</td>
	<td>Doloremque est.</td>
	<td>Temporibus veniam.</td>
	<td>Obcaecati tempora.</td>
	<td>Obcaecati delectus.</td>
	<td>Ab repellendus.</td>
	<td>Quo nisi?</td>
	<td>Exercitationem omnis.</td>
	<td>Quas impedit.</td>
	<td>Veritatis in.</td>
	<td>Recusandae reprehenderit.</td>
	<td>Distinctio dolores.</td>
	<td>Odio sit?</td>
	<td>Distinctio voluptatem.</td>
	<td>Cumque facere.</td>
	<td>Incidunt ut.</td>
	<td>Quaerat quis?</td>
	<td>Iure unde!</td>
	<td>Molestias doloribus.</td>
	<td>Facere ea.</td>
	<td>Blanditiis tempore.</td>
</tr>
<tr>
	<td>7</td>
	<td>Lorem ipsum.</td>
	<td>Obcaecati voluptates?</td>
	<td>Ut delectus.</td>
	<td>Voluptatibus maxime.</td>
	<td>Impedit voluptatem!</td>
	<td>Assumenda soluta!</td>
	<td>Nam nemo.</td>
	<td>Eius dolore!</td>
	<td>Fugit perferendis.</td>
	<td>Sequi blanditiis.</td>
	<td>Sunt nulla.</td>
	<td>Ipsam quasi.</td>
	<td>Veniam ipsa!</td>
	<td>Vitae ea.</td>
	<td>Doloribus dolorem.</td>
	<td>Architecto distinctio!</td>
	<td>Odio facilis?</td>
	<td>Amet quaerat.</td>
	<td>Corrupti praesentium.</td>
	<td>Quos atque!</td>
	<td>Aliquam reprehenderit.</td>
	<td>Laudantium nostrum.</td>
	<td>Amet veritatis?</td>
	<td>Nobis architecto.</td>
	<td>Magni cumque.</td>
	<td>Illum blanditiis?</td>
	<td>Eveniet quia.</td>
	<td>Suscipit dolor.</td>
	<td>Neque et.</td>
	<td>Modi animi.</td>
	<td>Perferendis quas.</td>
	<td>Necessitatibus fugit!</td>
</tr>
<tr>
	<td>8</td>
	<td>Lorem ipsum.</td>
	<td>Maiores eius.</td>
	<td>Perferendis suscipit!</td>
	<td>Cumque pariatur!</td>
	<td>Deleniti voluptates.</td>
	<td>Quasi sapiente!</td>
	<td>Quam aut.</td>
	<td>Suscipit nisi.</td>
	<td>Nisi placeat!</td>
	<td>Nam officiis.</td>
	<td>Qui quam!</td>
	<td>Inventore minima!</td>
	<td>Velit ullam.</td>
	<td>Alias voluptates.</td>
	<td>Sapiente ullam.</td>
	<td>Pariatur ea.</td>
	<td>Voluptates soluta?</td>
	<td>Itaque ratione!</td>
	<td>Dicta dolores!</td>
	<td>Deserunt earum.</td>
	<td>Velit libero.</td>
	<td>Tenetur praesentium.</td>
	<td>Repellendus suscipit.</td>
	<td>Vitae iure.</td>
	<td>Illum dignissimos.</td>
	<td>Sequi corporis.</td>
	<td>Magni expedita?</td>
	<td>Recusandae quibusdam.</td>
	<td>Ullam quibusdam.</td>
	<td>Modi laudantium!</td>
	<td>Aliquam quaerat.</td>
	<td>Consectetur ab.</td>
</tr>
<tr>
	<td>9</td>
	<td>Lorem ipsum.</td>
	<td>Cumque reiciendis.</td>
	<td>Iure ipsa.</td>
	<td>Perspiciatis ea.</td>
	<td>Vitae eaque!</td>
	<td>Eveniet id.</td>
	<td>A ullam!</td>
	<td>Sed facere.</td>
	<td>Voluptas fugiat!</td>
	<td>Odio non.</td>
	<td>Vel similique.</td>
	<td>Soluta cum?</td>
	<td>Totam iste!</td>
	<td>Minus temporibus.</td>
	<td>Animi perferendis.</td>
	<td>Harum voluptatum.</td>
	<td>Quae quidem.</td>
	<td>Consequatur suscipit!</td>
	<td>Maxime est.</td>
	<td>Iusto rerum!</td>
	<td>Doloribus commodi?</td>
	<td>Magni harum.</td>
	<td>Cum saepe.</td>
	<td>Amet veniam.</td>
	<td>Corporis doloremque!</td>
	<td>Nesciunt labore.</td>
	<td>Maxime nostrum.</td>
	<td>Quibusdam obcaecati.</td>
	<td>A exercitationem.</td>
	<td>Dolorum possimus.</td>
	<td>Amet perferendis.</td>
	<td>Error nisi!</td>
</tr>
<tr>
	<td>10</td>
	<td>Lorem ipsum.</td>
	<td>Quo repellat.</td>
	<td>Inventore nesciunt?</td>
	<td>Nam minima!</td>
	<td>A iure!</td>
	<td>Placeat odio!</td>
	<td>Aspernatur vel.</td>
	<td>Impedit porro.</td>
	<td>Perferendis obcaecati.</td>
	<td>Similique repellat!</td>
	<td>Labore quos.</td>
	<td>Consectetur est!</td>
	<td>Vitae neque.</td>
	<td>Adipisci necessitatibus?</td>
	<td>Fugiat ratione.</td>
	<td>Facilis voluptates!</td>
	<td>Nesciunt a.</td>
	<td>Beatae corporis.</td>
	<td>Vero corporis!</td>
	<td>Perferendis corporis.</td>
	<td>Quod sapiente!</td>
	<td>Ullam vel!</td>
	<td>Nesciunt voluptatibus!</td>
	<td>Quibusdam nobis!</td>
	<td>Non accusantium?</td>
	<td>Quasi eum.</td>
	<td>Dicta distinctio.</td>
	<td>Nisi repellat.</td>
	<td>Qui quia?</td>
	<td>Ullam qui.</td>
	<td>Architecto sapiente?</td>
	<td>Sunt placeat.</td>
</tr>
<tr>
	<td>11</td>
	<td>Lorem ipsum.</td>
	<td>Ex quasi.</td>
	<td>Doloribus temporibus.</td>
	<td>Quaerat vel.</td>
	<td>Laudantium placeat.</td>
	<td>Tempora eius.</td>
	<td>Pariatur quibusdam.</td>
	<td>Deleniti nesciunt.</td>
	<td>Repudiandae dolorem.</td>
	<td>Incidunt facere!</td>
	<td>Temporibus tempora.</td>
	<td>Ipsum tempore.</td>
	<td>Rerum quod.</td>
	<td>Ad inventore.</td>
	<td>Veritatis perferendis!</td>
	<td>Quae possimus.</td>
	<td>Natus est?</td>
	<td>Repudiandae explicabo.</td>
	<td>Rerum recusandae.</td>
	<td>Eveniet reiciendis.</td>
	<td>Dicta totam.</td>
	<td>Accusamus facilis.</td>
	<td>Neque quasi.</td>
	<td>Quam obcaecati!</td>
	<td>Sint nam.</td>
	<td>Culpa cum.</td>
	<td>Neque voluptas!</td>
	<td>Deserunt rem.</td>
	<td>Accusamus minima.</td>
	<td>Necessitatibus optio.</td>
	<td>Excepturi dolore?</td>
	<td>Laudantium voluptates!</td>
</tr>
<tr>
	<td>12</td>
	<td>Lorem ipsum.</td>
	<td>Asperiores fugiat.</td>
	<td>Fugit consequuntur.</td>
	<td>Quibusdam adipisci!</td>
	<td>Animi illum!</td>
	<td>Dolor ipsa?</td>
	<td>Vitae maiores.</td>
	<td>Minima assumenda.</td>
	<td>Perspiciatis sapiente!</td>
	<td>Iure eius?</td>
	<td>Error adipisci.</td>
	<td>Debitis autem!</td>
	<td>Nisi quidem.</td>
	<td>Similique minima!</td>
	<td>Laudantium officia!</td>
	<td>Eligendi numquam.</td>
	<td>Voluptas placeat.</td>
	<td>Facilis unde!</td>
	<td>Quisquam necessitatibus!</td>
	<td>Ipsum debitis.</td>
	<td>Quae mollitia.</td>
	<td>Rem officia.</td>
	<td>Quaerat doloribus!</td>
	<td>Tenetur eius.</td>
	<td>Optio dolor!</td>
	<td>Earum quos.</td>
	<td>Animi quis!</td>
	<td>Facere quidem.</td>
	<td>Enim quae!</td>
	<td>Aspernatur voluptate.</td>
	<td>Accusamus molestiae.</td>
	<td>Nostrum non?</td>
</tr>
<tr>
	<td>13</td>
	<td>Lorem ipsum.</td>
	<td>Debitis aperiam!</td>
	<td>Sit dicta?</td>
	<td>Ducimus nobis.</td>
	<td>Officia quam?</td>
	<td>Voluptatem dolor.</td>
	<td>In odio!</td>
	<td>Eum obcaecati.</td>
	<td>Alias architecto.</td>
	<td>Iste excepturi.</td>
	<td>Officiis odio!</td>
	<td>Ratione alias.</td>
	<td>Iste animi.</td>
	<td>Quae illum.</td>
	<td>Veniam necessitatibus.</td>
	<td>Voluptatibus commodi.</td>
	<td>Recusandae magnam!</td>
	<td>Ducimus incidunt.</td>
	<td>Nihil fugiat.</td>
	<td>Perspiciatis nesciunt.</td>
	<td>Itaque sit.</td>
	<td>Tenetur iste.</td>
	<td>Illo explicabo.</td>
	<td>Sint quia.</td>
	<td>Cumque molestias!</td>
	<td>Illum vel.</td>
	<td>Distinctio aut.</td>
	<td>Cum alias!</td>
	<td>Corporis expedita?</td>
	<td>Architecto enim.</td>
	<td>Eaque placeat.</td>
	<td>Rerum nam.</td>
</tr>
<tr>
	<td>14</td>
	<td>Lorem ipsum.</td>
	<td>Vero beatae!</td>
	<td>Blanditiis repellat!</td>
	<td>Ipsum quas!</td>
	<td>Rerum optio!</td>
	<td>Error veniam.</td>
	<td>Dicta ducimus!</td>
	<td>Inventore natus?</td>
	<td>Deserunt sunt!</td>
	<td>Ullam repudiandae.</td>
	<td>Est vero.</td>
	<td>Adipisci asperiores.</td>
	<td>Porro asperiores.</td>
	<td>Esse rem?</td>
	<td>Inventore debitis?</td>
	<td>Voluptas aut!</td>
	<td>Expedita sapiente.</td>
	<td>Neque impedit.</td>
	<td>Sequi fugit.</td>
	<td>Cupiditate veritatis!</td>
	<td>Inventore eius.</td>
	<td>Nihil sed?</td>
	<td>Corporis possimus.</td>
	<td>Ex quae.</td>
	<td>Voluptates recusandae.</td>
	<td>Ad ea.</td>
	<td>Aliquam distinctio.</td>
	<td>Tenetur quis.</td>
	<td>Minus iste.</td>
	<td>Accusamus laboriosam.</td>
	<td>Nesciunt commodi.</td>
	<td>A accusantium!</td>
</tr>
<tr>
	<td>15</td>
	<td>Lorem ipsum.</td>
	<td>Recusandae doloribus.</td>
	<td>Nisi sequi!</td>
	<td>Vel ad.</td>
	<td>Eum eveniet.</td>
	<td>Odit sapiente.</td>
	<td>Tempora consectetur.</td>
	<td>Provident explicabo!</td>
	<td>Veniam impedit!</td>
	<td>Nobis pariatur?</td>
	<td>Eaque officia.</td>
	<td>Natus dolorem.</td>
	<td>Blanditiis earum?</td>
	<td>Reprehenderit inventore.</td>
	<td>Eligendi debitis.</td>
	<td>Quibusdam minus!</td>
	<td>Quo repellat.</td>
	<td>Reprehenderit quibusdam.</td>
	<td>Reprehenderit totam.</td>
	<td>Commodi minus!</td>
	<td>Distinctio libero.</td>
	<td>Fuga consequatur!</td>
	<td>Facilis quo.</td>
	<td>Quasi voluptatum?</td>
	<td>Hic vel.</td>
	<td>Voluptatem fugit?</td>
	<td>Quasi nisi?</td>
	<td>Voluptatibus esse.</td>
	<td>Nihil non!</td>
	<td>Libero cupiditate.</td>
	<td>Quas fugit!</td>
	<td>Maxime cumque.</td>
</tr>
<tr>
	<td>16</td>
	<td>Lorem ipsum.</td>
	<td>Laudantium odit.</td>
	<td>Placeat quibusdam.</td>
	<td>Accusamus commodi.</td>
	<td>Numquam deleniti!</td>
	<td>Debitis odit!</td>
	<td>Nemo magnam.</td>
	<td>Quo animi?</td>
	<td>Vel ea.</td>
	<td>Numquam quibusdam!</td>
	<td>Quis numquam!</td>
	<td>Architecto assumenda!</td>
	<td>Veniam provident.</td>
	<td>Ullam accusantium!</td>
	<td>Commodi minima.</td>
	<td>Excepturi minima.</td>
	<td>Nemo numquam.</td>
	<td>Rem tenetur!</td>
	<td>Dicta exercitationem.</td>
	<td>Voluptatum dicta.</td>
	<td>Commodi quod.</td>
	<td>Adipisci mollitia.</td>
	<td>Rem nemo?</td>
	<td>Cupiditate asperiores?</td>
	<td>Mollitia similique.</td>
	<td>Iure nulla.</td>
	<td>Minus nobis.</td>
	<td>Quam ducimus.</td>
	<td>Quisquam ad.</td>
	<td>Deserunt rerum.</td>
	<td>Repudiandae maiores.</td>
	<td>Optio molestiae.</td>
</tr>
<tr>
	<td>17</td>
	<td>Lorem ipsum.</td>
	<td>Distinctio ducimus.</td>
	<td>Adipisci iusto?</td>
	<td>Corrupti nostrum.</td>
	<td>Quasi voluptatem!</td>
	<td>Culpa eveniet?</td>
	<td>Fugit quis.</td>
	<td>Cum ducimus.</td>
	<td>Optio aliquam.</td>
	<td>Velit iste.</td>
	<td>Pariatur animi!</td>
	<td>Beatae ipsum!</td>
	<td>Et dolores!</td>
	<td>Quos ut.</td>
	<td>Eos a.</td>
	<td>Doloribus reprehenderit.</td>
	<td>Perferendis architecto.</td>
	<td>Consectetur esse.</td>
	<td>Dolorem quos.</td>
	<td>Iste veritatis!</td>
	<td>Fugit iste!</td>
	<td>Modi quaerat.</td>
	<td>Doloremque nemo.</td>
	<td>Repudiandae minima.</td>
	<td>Placeat reiciendis.</td>
	<td>Rem asperiores?</td>
	<td>Repellat laudantium.</td>
	<td>Tempore magnam.</td>
	<td>Officia eveniet?</td>
	<td>Beatae sunt!</td>
	<td>Fuga ut.</td>
	<td>Labore numquam?</td>
</tr>
<tr>
	<td>18</td>
	<td>Lorem ipsum.</td>
	<td>Fugit explicabo.</td>
	<td>Itaque quas!</td>
	<td>Hic eos.</td>
	<td>Hic omnis.</td>
	<td>Laudantium voluptate.</td>
	<td>Magnam expedita?</td>
	<td>Ab itaque.</td>
	<td>Fugiat consequatur.</td>
	<td>Optio a.</td>
	<td>Nihil nemo.</td>
	<td>Esse eveniet?</td>
	<td>Eligendi et.</td>
	<td>Hic explicabo!</td>
	<td>Quaerat praesentium.</td>
	<td>Eligendi minus?</td>
	<td>Possimus minus.</td>
	<td>Inventore soluta.</td>
	<td>Error repellat.</td>
	<td>Et harum?</td>
	<td>Ab atque!</td>
	<td>Corporis alias.</td>
	<td>Deserunt nemo?</td>
	<td>Unde in!</td>
	<td>Itaque magnam.</td>
	<td>Numquam aliquam?</td>
	<td>Nesciunt eos.</td>
	<td>Debitis voluptate!</td>
	<td>Repudiandae quibusdam.</td>
	<td>Ea mollitia!</td>
	<td>Earum pariatur.</td>
	<td>Autem quas.</td>
</tr>
<tr>
	<td>19</td>
	<td>Lorem ipsum.</td>
	<td>Quo dolor?</td>
	<td>In placeat.</td>
	<td>Maxime eveniet.</td>
	<td>Ab qui.</td>
	<td>Omnis quas!</td>
	<td>Aperiam facilis?</td>
	<td>Similique architecto!</td>
	<td>Illum animi.</td>
	<td>Aspernatur consequuntur.</td>
	<td>Earum possimus!</td>
	<td>Nam laudantium.</td>
	<td>Minima deleniti!</td>
	<td>Distinctio unde!</td>
	<td>Obcaecati earum!</td>
	<td>Expedita excepturi.</td>
	<td>Laborum ad.</td>
	<td>Voluptatem amet!</td>
	<td>Explicabo quia.</td>
	<td>Ad consequuntur!</td>
	<td>Assumenda dicta!</td>
	<td>Nostrum dicta!</td>
	<td>Ut doloribus!</td>
	<td>Omnis tempora!</td>
	<td>Maiores dicta.</td>
	<td>Facere dolore!</td>
	<td>Illo id.</td>
	<td>Odio eveniet.</td>
	<td>Ducimus laudantium.</td>
	<td>Temporibus delectus?</td>
	<td>Numquam vel?</td>
	<td>Accusantium vero.</td>
</tr>
<tr>
	<td>20</td>
	<td>Lorem ipsum.</td>
	<td>Earum dolorem!</td>
	<td>Aliquam architecto?</td>
	<td>Temporibus non.</td>
	<td>In autem.</td>
	<td>Animi culpa!</td>
	<td>In ipsa?</td>
	<td>Quos ab!</td>
	<td>Culpa ducimus?</td>
	<td>Sapiente id.</td>
	<td>Perspiciatis eligendi?</td>
	<td>Deleniti modi.</td>
	<td>Magni tempora.</td>
	<td>Dignissimos error.</td>
	<td>Repellendus nam!</td>
	<td>Velit consequatur!</td>
	<td>Corporis est?</td>
	<td>Ipsam dolor?</td>
	<td>Aspernatur odit.</td>
	<td>Illo nemo!</td>
	<td>Inventore veritatis.</td>
	<td>Perspiciatis id!</td>
	<td>Eligendi officia.</td>
	<td>Ea magnam.</td>
	<td>Ducimus vitae!</td>
	<td>Sequi nisi!</td>
	<td>Voluptates obcaecati.</td>
	<td>Accusamus quaerat.</td>
	<td>Quia nesciunt.</td>
	<td>Pariatur illo.</td>
	<td>Est fugit.</td>
	<td>Vitae ipsa?</td>
</tr>
<tr>
	<td>21</td>
	<td>Lorem ipsum.</td>
	<td>Esse suscipit.</td>
	<td>Ea harum.</td>
	<td>Sequi officia?</td>
	<td>Molestias nisi!</td>
	<td>Cupiditate sequi.</td>
	<td>Debitis quia.</td>
	<td>Harum fuga!</td>
	<td>In perferendis.</td>
	<td>Nam quod.</td>
	<td>Deleniti in.</td>
	<td>Temporibus error.</td>
	<td>Obcaecati dignissimos!</td>
	<td>Maiores modi.</td>
	<td>Voluptatibus harum!</td>
	<td>Facilis debitis.</td>
	<td>Illo voluptatibus?</td>
	<td>Accusantium voluptatem!</td>
	<td>Maxime nulla.</td>
	<td>Rem repudiandae.</td>
	<td>Nemo totam!</td>
	<td>Voluptates ipsa.</td>
	<td>Praesentium provident.</td>
	<td>Commodi debitis!</td>
	<td>Deleniti repellendus!</td>
	<td>Placeat numquam.</td>
	<td>Iste soluta!</td>
	<td>In magnam.</td>
	<td>Odit omnis.</td>
	<td>Dolor aperiam?</td>
	<td>Hic fugit.</td>
	<td>At minima.</td>
</tr>
<tr>
	<td>22</td>
	<td>Lorem ipsum.</td>
	<td>Aspernatur rem!</td>
	<td>Cupiditate labore?</td>
	<td>Temporibus culpa.</td>
	<td>Sequi ut.</td>
	<td>Sequi aperiam!</td>
	<td>Dolor quasi.</td>
	<td>Laboriosam facilis!</td>
	<td>Deserunt voluptatem.</td>
	<td>Voluptas reprehenderit!</td>
	<td>Animi modi.</td>
	<td>Enim eum.</td>
	<td>Error labore.</td>
	<td>Nesciunt vitae.</td>
	<td>Illum sequi!</td>
	<td>Quo quos?</td>
	<td>Repellendus exercitationem.</td>
	<td>Sunt quos.</td>
	<td>Iste possimus.</td>
	<td>Commodi delectus.</td>
	<td>In corporis?</td>
	<td>Laboriosam officia?</td>
	<td>Porro nisi.</td>
	<td>Suscipit quas!</td>
	<td>Enim nulla.</td>
	<td>Deleniti sapiente.</td>
	<td>Omnis quibusdam.</td>
	<td>Atque eveniet.</td>
	<td>Esse placeat.</td>
	<td>Dicta consequatur.</td>
	<td>Facere rem.</td>
	<td>Quisquam consectetur!</td>
</tr>
<tr>
	<td>23</td>
	<td>Lorem ipsum.</td>
	<td>Alias quas!</td>
	<td>Unde non.</td>
	<td>Veniam nemo.</td>
	<td>Harum non.</td>
	<td>Id perspiciatis.</td>
	<td>Obcaecati explicabo.</td>
	<td>Magnam eligendi!</td>
	<td>Exercitationem delectus?</td>
	<td>Hic sit.</td>
	<td>Facilis vel.</td>
	<td>Libero incidunt.</td>
	<td>Iste cumque?</td>
	<td>Eveniet labore.</td>
	<td>Modi nisi?</td>
	<td>A hic.</td>
	<td>Illo commodi.</td>
	<td>Tempora facere.</td>
	<td>Qui temporibus.</td>
	<td>In ad!</td>
	<td>Vitae quod.</td>
	<td>Minus iure!</td>
	<td>Adipisci architecto.</td>
	<td>Explicabo magni.</td>
	<td>Dolorem possimus.</td>
	<td>At quas.</td>
	<td>Est at?</td>
	<td>Natus ullam?</td>
	<td>Officiis fugit.</td>
	<td>Ipsum quisquam.</td>
	<td>Ab quam.</td>
	<td>Ratione quisquam.</td>
</tr>
<tr>
	<td>24</td>
	<td>Lorem ipsum.</td>
	<td>Labore perferendis!</td>
	<td>Quibusdam dicta.</td>
	<td>Inventore deleniti.</td>
	<td>Dolorum iure!</td>
	<td>Voluptates iusto.</td>
	<td>Perferendis ad.</td>
	<td>Accusamus ex!</td>
	<td>Distinctio iusto.</td>
	<td>Odit cum.</td>
	<td>Voluptatem numquam!</td>
	<td>Vitae velit!</td>
	<td>Ex iste.</td>
	<td>Modi officiis.</td>
	<td>Suscipit ullam.</td>
	<td>Enim magni.</td>
	<td>Ut natus.</td>
	<td>Aliquid sit.</td>
	<td>Voluptatibus vero.</td>
	<td>Veniam magnam.</td>
	<td>Unde atque.</td>
	<td>Nisi facere!</td>
	<td>Dolor dicta.</td>
	<td>A minus!</td>
	<td>Natus obcaecati!</td>
	<td>Consectetur voluptate!</td>
	<td>Aliquam officiis.</td>
	<td>Corporis tempora.</td>
	<td>Vero amet.</td>
	<td>Officia porro.</td>
	<td>Nisi perspiciatis.</td>
	<td>Adipisci quod.</td>
</tr>
<tr>
	<td>25</td>
	<td>Lorem ipsum.</td>
	<td>Maiores minima?</td>
	<td>Perspiciatis temporibus.</td>
	<td>Doloremque maiores.</td>
	<td>Corporis iusto.</td>
	<td>Earum soluta.</td>
	<td>Asperiores facilis.</td>
	<td>Necessitatibus sint!</td>
	<td>Atque veritatis?</td>
	<td>Doloremque exercitationem.</td>
	<td>Officia unde.</td>
	<td>Similique in.</td>
	<td>Illum illo?</td>
	<td>Quisquam iste.</td>
	<td>Et dolorum.</td>
	<td>Culpa unde!</td>
	<td>Fuga officiis?</td>
	<td>Repudiandae quidem!</td>
	<td>Ut saepe.</td>
	<td>Laboriosam expedita.</td>
	<td>Aspernatur dolorem!</td>
	<td>Tempora commodi?</td>
	<td>Fugit autem.</td>
	<td>Explicabo accusamus!</td>
	<td>Quisquam voluptas!</td>
	<td>Incidunt dicta.</td>
	<td>Molestias dolores!</td>
	<td>Veniam sunt.</td>
	<td>Amet deleniti?</td>
	<td>Velit vero.</td>
	<td>Nihil quam.</td>
	<td>Sint dolorem.</td>
</tr>
</tbody>
</table>
</div>
</div>
</div>
</div>
<div class="row">
	<div class="col-sm-12">
		<div class="box box-bordered box-color green">
			<div class="box-title">
				<h3>
					<i class="fa fa-table"></i>
					Dynamic ajax loading (2500 entries)
				</h3>
			</div>
			<div class="box-content nopadding">
				<div class="alert alert-danger alert-nomargin">
					<button type="button" class="close" data-dismiss="alert">&times;</button>
					<h4>Important!</h4>
					This table comes with 2500 entries.
					<strong>Look at the incredible performance</strong>
					. Only the current visible rows are rendered and via ajax loaded.
				</div>
				<table class="table table-hover table-nomargin dataTable table-bordered dataTable-scroller dataTable-tools" data-ajax-source="resources/js/plugins/datatables/demo.txt">
					<thead>
					<tr>
						<th>Rendering engine</th>
						<th>Browser</th>
						<th>Platform(s)</th>
						<th>Engine version</th>
						<th>CSS grade</th>
					</tr>
					</thead>
					<tbody>
					<tr>
						<td>Trident</td>
						<td>
							Internet Explorer 4.0
						</td>
						<td>Win 95+</td>
						<td>4</td>
						<td>X</td>
					</tr>
					<tr>
						<td>Presto</td>
						<td>Nokia N800</td>
						<td>N800</td>
						<td>-</td>
						<td>A</td>
					</tr>
					<tr>
						<td>Misc</td>
						<td>NetFront 3.4</td>
						<td>Embedded devices</td>
						<td>-</td>
						<td>A</td>
					</tr>
					<tr>
						<td>Misc</td>
						<td>Dillo 0.8</td>
						<td>Embedded devices</td>
						<td>-</td>
						<td>X</td>
					</tr>
					<tr>
						<td>Misc</td>
						<td>Links</td>
						<td>Text only</td>
						<td>-</td>
						<td>X</td>
					</tr>
					<tr>
						<td>Misc</td>
						<td>Lynx</td>
						<td>Text only</td>
						<td>-</td>
						<td>X</td>
					</tr>
					<tr>
						<td>Misc</td>
						<td>IE Mobile</td>
						<td>Windows Mobile 6</td>
						<td>-</td>
						<td>C</td>
					</tr>
					<tr>
						<td>Misc</td>
						<td>PSP browser</td>
						<td>PSP</td>
						<td>-</td>
						<td>C</td>
					</tr>
					<tr>
						<td>Other browsers</td>
						<td>All others</td>
						<td>-</td>
						<td>-</td>
						<td>U</td>
					</tr>
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
