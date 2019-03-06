<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%><html lang="en">
<html lang="en">
<head>
<meta http-equiv="content-type" content="text/html; charset=UTF-8">
<meta charset="utf-8">
<title>Cloud Admin | Blank Page</title>
<meta name="viewport"
	content="width=device-width, initial-scale=1.0, maximum-scale=1, user-scalable=no">
<meta name="description" content="">
<meta name="author" content="">
<!-- STYLESHEETS -->
<!--[if lt IE 9]><script src="js/flot/excanvas.min.js"></script><script src="http://html5shiv.googlecode.com/svn/trunk/html5.js"></script><script src="http://css3-mediaqueries-js.googlecode.com/svn/trunk/css3-mediaqueries.js"></script><![endif]-->
<link rel="stylesheet" type="text/css" href="css/cloud-admin.css">
<link rel="stylesheet" type="text/css" href="css/themes/default.css"
	id="skin-switcher">
<link rel="stylesheet" type="text/css" href="css/responsive.css">

<link href="font-awesome/css/font-awesome.min.css" rel="stylesheet">
<!-- DATE RANGE PICKER -->
<link rel="stylesheet" type="text/css"
	href="js/bootstrap-daterangepicker/daterangepicker-bs3.css" />
<!-- FONTS -->
<link href='http://fonts.useso.com/css?family=Open+Sans:300,400,600,700'
	rel='stylesheet' type='text/css'>
</head>
<body>
	<!-- PAGE -->
	<div class="modal fade" id="box-config" tabindex="-1" role="dialog"
		aria-labelledby="myModalLabel" aria-hidden="true">
		<div class="modal-dialog">
			<div class="modal-content">
				<div class="modal-header">
					<button type="button" class="close" data-dismiss="modal"
						aria-hidden="true">&times;</button>
					<h4 class="modal-title">表格设置</h4>
				</div>
				<div class="modal-body">请联系管理员</div>
				<div class="modal-footer">
					<button type="button" class="btn btn-default" data-dismiss="modal">关闭</button>
				</div>
			</div>
		</div>
	</div>
	<div class="container">
		<div class="row">
			<div id="content" class="col-lg-12">
				<!-- PAGE HEADER-->
				<div class="row">
					<div class="col-sm-12">
						<div class="page-header">
							<!-- STYLER -->

							<!-- /STYLER -->
							<!-- BREADCRUMBS -->
							<!-- /BREADCRUMBS -->
							<div class="clearfix">
								<h3 class="content-title pull-left">添加超级管理员</h3>
							</div>
							<div class="description">添加超级管理员</div>
						</div>
					</div>
				</div>
				<!-- /PAGE HEADER -->
				<div class="box border green">
					<div class="box-title">
						<h4>
							<i class="fa fa-bars"></i>添加超级管理员
						</h4>
						<div class="tools hidden-xs">
							<a href="#box-config" data-toggle="modal" class="config"> <i
								class="fa fa-cog"></i>
							</a> <a href="javascript:;" class="reload"> <i
								class="fa fa-refresh"></i>
							</a> <a href="javascript:;" class="collapse"> <i
								class="fa fa-chevron-up"></i>
							</a> <a href="javascript:;" class="remove"> <i
								class="fa fa-times"></i>
							</a>
						</div>
					</div>
					<div class="box-body big">
						<form class="form-horizontal" role="form" id="user">
							<div class="form-group">
								<label class="control-label col-md-3">管理员名称<span
									class="required">*</span></label>
								<div class="col-md-6">
									<input type="text" class="form-control" name="name"
										placeholder="用户名称" /> <span class="error-span"></span>
								</div>
							</div>
							<div class="form-group">
								<label class="control-label col-md-3">管理员密码<span
									class="required">*</span></label>
								<div class="col-md-6">
									<input type="password" class="form-control" name="password"
										id="password1" placeholder="用户密码" /> <span class="error-span"></span>
								</div>
							</div>
							<div class="form-group">
								<label class="control-label col-md-3">确认密码<span
									class="required">*</span></label>
								<div class="col-md-6">
									<input type="password" class="form-control" name="password1"
										id="password2" placeholder="确认密码" /> <span class="error-span"></span>
								</div>
							</div>
							<div class="form-group">
								<label class="col-sm-3 control-label">工作单位</label>
								<div class="col-sm-6">
									<input class="form-control" id="focusedInput" type="text"
										placeholder="工作单位">
								</div>
							</div>
							<div class="form-group">
								<label class="col-sm-3 control-label">联系方式</label>
								<div class="col-sm-6">
									<input class="form-control" id="focusedInput" type="text"
										placeholder="联系方式">
								</div>
							</div>
						</form>
						<div align="center">
							<button type="button" class="btn btn-success submitBtn"
								onclick="adduser()">提交</button>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
	<!--/PAGE -->
	<!-- JAVASCRIPTS -->
	<!-- Placed at the end of the document so the pages load faster -->
	<!-- JQUERY -->
	<script src="js/jquery/jquery-2.0.3.min.js"></script>
	<!-- JQUERY UI-->
	<script
		src="js/jquery-ui-1.10.3.custom/js/jquery-ui-1.10.3.custom.min.js"></script>
	<!-- BOOTSTRAP -->
	<script src="bootstrap-dist/js/bootstrap.min.js"></script>


	<!-- DATE RANGE PICKER -->
	<script src="js/bootstrap-daterangepicker/moment.min.js"></script>

	<script src="js/bootstrap-daterangepicker/daterangepicker.min.js"></script>
	<!-- SLIMSCROLL -->
	<script type="text/javascript"
		src="js/jQuery-slimScroll-1.3.0/jquery.slimscroll.min.js"></script>
	<script type="text/javascript"
		src="js/jQuery-slimScroll-1.3.0/slimScrollHorizontal.min.js"></script>
	<!-- COOKIE -->
	<script type="text/javascript"
		src="js/jQuery-Cookie/jquery.cookie.min.js"></script>
	<!-- CUSTOM SCRIPT -->
	<script src="js/script.js"></script>
	<script>
		jQuery(document).ready(function() {
			App.setPage("widgets_box"); //Set current page
			App.init(); //Initialise plugins and elements
		});
	</script>
	<!-- /JAVASCRIPTS -->
	<script type="text/javascript">
		var user = $("#user").serialize();
		function adduser() {
			var password1 = document.getElementById("password1");
			var password2 = document.getElementById("password2");
			if (password1.value != password2.value) {
				alert("对不起，您2次输入的密码不一致");
				return false;
			}
			$.ajax({
				url : "",
				type : "post",
				data : {
					user : user
				},
				success : function(data) {
					if (data.state == 200) {
						location.replace(location.href);
					} else {
						window.location = "login";
						alert("添加用户失败，请联系管理员");
					}
				}

			});
		}
	</script>
</body>
</html>