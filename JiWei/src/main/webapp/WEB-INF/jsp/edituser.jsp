﻿<%@ page language="java" contentType="text/html; charset=UTF-8"
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
	<!-- HEADER -->
	<header class="navbar clearfix" id="header">
		<div class="container">
			<div class="navbar-brand">
				<!-- COMPANY LOGO -->
				<a href="index"> <img src="img/logo/logo.png"
					alt="Cloud Admin Logo" class="img-responsive" height="30"
					width="120">
				</a>
				<div class="visible-xs">
					<a href="#" class="team-status-toggle switcher btn dropdown-toggle">
						<i class="fa fa-users"></i>
					</a>
				</div>
				<div id="sidebar-collapse" class="sidebar-collapse btn">
					<i class="fa fa-bars" data-icon1="fa fa-bars"
						data-icon2="fa fa-bars"></i>
				</div>
			</div>
			<ul class="nav navbar-nav pull-left hidden-xs" id="navbar-left">
				<li class="dropdown"><a href="#" class="dropdown-toggle"
					data-toggle="dropdown"> <i class="fa fa-cog"></i> <span
						class="name">皮肤</span> <i class="fa fa-angle-down"></i>
				</a>
					<ul class="dropdown-menu skins">
						<li class="dropdown-title"><span><i class="fa fa-leaf"></i>
								主题皮肤</span></li>
						<li><a href="#" data-skin="default">微妙(默认)</a></li>
						<li><a href="#" data-skin="night">夜晚</a></li>
						<li><a href="#" data-skin="earth">地球</a></li>
						<li><a href="#" data-skin="utopia">乌托邦</a></li>
						<li><a href="#" data-skin="nature">自然</a></li>
						<li><a href="#" data-skin="graphite">石墨</a></li>
					</ul></li>
			</ul>
			<ul class="nav pull-right">
				<!-- BEGIN USER LOGIN DROPDOWN -->
				<li class="dropdown user" id="header-user"><a href="#"
					class="dropdown-toggle" data-toggle="dropdown"><span class="username">John
							Doe</span> <i class="fa fa-angle-down"></i>
				</a>
					<ul class="dropdown-menu">
						<li><a href="#"><i class="fa fa-cog"></i>修改密码</a></li>
						<li><a href="login"><i class="fa fa-power-off"></i>登出</a></li>
					</ul></li>
			</ul>
		</div>
	</header>
	<!--/HEADER -->

	<!-- PAGE -->
	<section id="page">
		<!-- SIDEBAR -->
		<div id="sidebar" class="sidebar">
			<div class="sidebar-menu nav-collapse">
				<div class="divide-20"></div>
				<!-- SEARCH BAR -->
				<div id="search-bar">
					<input class="search" type="text" placeholder="Search"><i
						class="fa fa-search search-icon"></i>
				</div>
				<!-- /SEARCH BAR -->

				<!-- SIDEBAR MENU -->
				<ul>
					<li><a href="index"> <i class="fa fa-tachometer fa-fw"></i>
							<span class="menu-text">Dashboard</span>
					</a></li>
					<li class="has-sub"><a href="javascript:;" class=""> <i
							class="fa fa-bookmark-o fa-fw"></i> <span class="menu-text">UI
								Features</span> <span class="arrow"></span>
					</a>
						<ul class="sub">
							<li><a class="" href="elements"><span
									class="sub-menu-text">Elements</span></a></li>
							<li><a class="" href="notifications"><span
									class="sub-menu-text">Hubspot Notifications</span></a></li>
							<li><a class="" href="buttons_icons"><span
									class="sub-menu-text">Buttons & Icons</span></a></li>
							<li><a class="" href="sliders_progress"><span
									class="sub-menu-text">Sliders & Progress</span></a></li>
							<li><a class="" href="typography"><span
									class="sub-menu-text">Typography</span></a></li>
							<li><a class="" href="tabs_accordions"><span
									class="sub-menu-text">Tabs & Accordions</span></a></li>
							<li><a class="" href="treeview"><span
									class="sub-menu-text">Treeview</span></a></li>
							<li><a class="" href="nestable_lists"><span
									class="sub-menu-text">Nestable Lists</span></a></li>
							<li class="has-sub-sub"><a href="javascript:;" class=""><span
									class="sub-menu-text">Third Level Menu</span> <span
									class="arrow"></span> </a>
								<ul class="sub-sub">
									<li><a class="" href="#"><span
											class="sub-sub-menu-text">Item 1</span></a></li>
									<li><a class="" href="#"><span
											class="sub-sub-menu-text">Item 2</span></a></li>
								</ul></li>
						</ul></li>
					<li><a class="" href="frontend_theme/index" target="_blank"><i
							class="fa fa-desktop fa-fw"></i> <span class="menu-text">Frontend
								Theme</span></a></li>
					<li><a class="" href="inbox"><i
							class="fa fa-envelope-o fa-fw"></i> <span class="menu-text">Inbox</span></a></li>
					<li class="has-sub"><a href="javascript:;" class=""> <i
							class="fa fa-table fa-fw"></i> <span class="menu-text">Tables</span>
							<span class="arrow"></span>
					</a>
						<ul class="sub">
							<li><a class="" href="simple_table"><span
									class="sub-menu-text">Simple Tables</span></a></li>
							<li><a class="" href="dynamic_tables"><span
									class="sub-menu-text">Dynamic Tables</span></a></li>
							<li><a class="" href="jqgrid_plugin"><span
									class="sub-menu-text">jqGrid Plugin</span></a></li>
						</ul></li>
					<li class="has-sub"><a href="javascript:;" class=""> <i
							class="fa fa-pencil-square-o fa-fw"></i> <span class="menu-text">Form
								Elements</span> <span class="arrow"></span>
					</a>
						<ul class="sub">
							<li><a class="" href="forms"><span class="sub-menu-text">Forms</span></a></li>
							<li><a class="" href="wizards_validations"><span
									class="sub-menu-text">Wizards & Validations</span></a></li>
							<li><a class="" href="rich_text_editors"><span
									class="sub-menu-text">Rich Text Editors</span></a></li>

							<li><a class="" href="dropzone_file_upload"><span
									class="sub-menu-text">Dropzone File Upload</span></a></li>
						</ul></li>
					<li><a class="" href="widgets_box"><i
							class="fa fa-th-large fa-fw"></i> <span class="menu-text">Widgets
								& Box</span></a></li>
					<li class="has-sub"><a href="javascript:;" class=""> <i
							class="fa fa-bar-chart-o fa-fw"></i> <span class="menu-text">Visual
								Charts</span> <span class="arrow"></span>
					</a>
						<ul class="sub">
							<li><a class="" href="flot_charts"><span
									class="sub-menu-text">Flot Charts</span></a></li>
							<li><a class="" href="xcharts"><span
									class="sub-menu-text">xCharts</span></a></li>

							<li><a class="" href="others"><span
									class="sub-menu-text">Others</span></a></li>
						</ul></li>
					<li class="has-sub"><a href="javascript:;" class=""> <i
							class="fa fa-columns fa-fw"></i> <span class="menu-text">Layouts</span>
							<span class="arrow"></span>
					</a>
						<ul class="sub">
							<li><a class="" href="mini_sidebar"><span
									class="sub-menu-text">Mini Sidebar</span></a></li>
							<li><a class="" href="fixed_header"><span
									class="sub-menu-text">Fixed Header</span></a></li>

							<li><a class="" href="fixed_header_sidebar"><span
									class="sub-menu-text">Fixed Header & Sidebar</span></a></li>
						</ul></li>
					<li><a class="" href="calendar"><i
							class="fa fa-calendar fa-fw"></i> <span class="menu-text">Calendar
								<span class="tooltip-error pull-right" title=""
								data-original-title="3 New Events"> <span
									class="label label-success">New</span>
							</span>
						</span> </a></li>
					<li class="has-sub"><a href="javascript:;" class=""> <i
							class="fa fa-map-marker fa-fw"></i> <span class="menu-text">Maps</span>
							<span class="arrow"></span>
					</a>
						<ul class="sub">
							<li><a class="" href="google_maps"><span
									class="sub-menu-text">Google Maps</span></a></li>
							<li><a class="" href="vector_maps"><span
									class="sub-menu-text">Vector Maps</span></a></li>
						</ul></li>
					<li><a class="" href="gallery"><i
							class="fa fa-picture-o fa-fw"></i> <span class="menu-text">Gallery</span></a></li>
					<li class="has-sub"><a href="javascript:;" class=""> <i
							class="fa fa-file-text fa-fw"></i> <span class="menu-text">More
								Pages</span> <span class="arrow"></span>
					</a>
						<ul class="sub">
							<li><a class="" href="login"><span class="sub-menu-text">Login
										& Register Option 1</span></a></li>
							<li><a class="" href="login_bg"><span
									class="sub-menu-text">Login & Register Option 2</span></a></li>
							<li><a class="" href="user_profile"><span
									class="sub-menu-text">User profile</span></a></li>

							<li><a class="" href="chats"><span class="sub-menu-text">Chats</span></a></li>
							<li><a class="" href="todo_timeline"><span
									class="sub-menu-text">Todo & Timeline</span></a></li>
							<li><a class="" href="address_book"><span
									class="sub-menu-text">Address Book</span></a></li>

							<li><a class="" href="pricing"><span
									class="sub-menu-text">Pricing</span></a></li>
							<li><a class="" href="invoice"><span
									class="sub-menu-text">Invoice</span></a></li>
							<li><a class="" href="orders"><span
									class="sub-menu-text">Orders</span></a></li>
						</ul></li>
					<li class="has-sub active"><a href="javascript:;" class="">
							<i class="fa fa-briefcase fa-fw"></i> <span class="menu-text">Other
								Pages <span class="badge pull-right">9</span>
						</span> <span class="arrow open"></span> <span class="selected"></span>
					</a>
						<ul class="sub">
							<li><a class="" href="search_results"><span
									class="sub-menu-text">Search Results</span></a></li>
							<li><a class="" href="email_templates"><span
									class="sub-menu-text">Email Templates</span></a></li>

							<li><a class="" href="error_404"><span
									class="sub-menu-text">Error 404 Option 1</span></a></li>
							<li><a class="" href="error_404_2"><span
									class="sub-menu-text">Error 404 Option 2</span></a></li>
							<li><a class="" href="error_404_3"><span
									class="sub-menu-text">Error 404 Option 3</span></a></li>
							<li><a class="" href="error_500"><span
									class="sub-menu-text">Error 500 Option 1</span></a></li>
							<li><a class="" href="error_500_2"><span
									class="sub-menu-text">Error 500 Option 2</span></a></li>
							<li><a class="" href="faq"><span class="sub-menu-text">FAQ</span></a></li>
							<li class="current"><a class="" href="blank_page"><span
									class="sub-menu-text">Blank Page</span></a></li>
						</ul></li>
					<li class="has-sub"><a href="building" class=""> <i
							class="fa fa-building-o fa-fw"></i> <span class="menu-text">楼栋管理</span>
					</a></li>
					<li class="has-sub"><a href="javascript:;" class=""> <i
							class="fa fa-home fa-fw"></i> <span class="menu-text">科室管理
						</span> <span class="arrow"></span>
					</a>
						<ul class="sub">
							<li><a class="" href="room"><span class="sub-menu-text">一号</span></a></li>
						</ul></li>
					<li class="has-sub"><a href="javascript:;" class=""> <i
							class="fa fa-briefcase fa-fw"></i> <span class="menu-text">设备管理
						</span> <span class="arrow"></span>
					</a>
						<ul class="sub">
							<li><a class="" href="roomlist"><span class="sub-menu-text">一号</span></a></li>
						</ul></li>
					<li class="has-sub"><a href="equipmentlist" class=""> <i
							class="fa fa-desktop fa-fw"></i> <span class="menu-text">设备列表</span>
					</a></li>
					<li class="has-sub"><a href="log" class=""> <i
							class="fa fa-file-text fa-fw"></i> <span class="menu-text">日志查询</span>
					</a></li>
					<li class="has-sub"><a href="user" class=""> <i
							class="fa fa-users fa-fw"></i> <span class="menu-text">用户管理</span>
					</a></li>
					<li class="has-sub"><a href="head" class=""> <i
							class="fa fa-users fa-fw"></i> <span class="menu-text">负责人管理</span>
					</a></li>
				</ul>
				<!-- /SIDEBAR MENU -->
			</div>
		</div>
		<!-- /SIDEBAR -->
		<div id="main-content">
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
							<button type="button" class="btn btn-default"
								data-dismiss="modal">关闭</button>
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
									<ul class="breadcrumb">
										<li><i class="fa fa-home"></i> <a href="index">首页</a></li>
										<li><a href="user">用户管理</a></li>
										<li><a href="edituser">编辑用户</a></li>
									</ul>
									<!-- /BREADCRUMBS -->
									<div class="clearfix">
										<h3 class="content-title pull-left">编辑用户</h3>
									</div>
									<div class="description">编辑用户信息</div>
								</div>
							</div>
						</div>
						<!-- /PAGE HEADER -->
						<div class="box border green">
							<div class="box-title">
								<h4>
									<i class="fa fa-bars"></i>编辑用户信息
								</h4>
								<div class="tools hidden-xs">
									<a href="#box-config" data-toggle="modal" class="config"
										title="表格设置"> <i class="fa fa-cog"></i>
									</a> <a href="javascript:;" class="reload" title="表格刷新"> <i
										class="fa fa-refresh"></i>
									</a> <a href="javascript:;" class="collapse" title="表格收起"> <i
										class="fa fa-chevron-up"></i>
									</a> <a href="javascript:;" class="remove" title="表格关闭"> <i
										class="fa fa-times"></i>
									</a>
								</div>
							</div>
							<div class="box-body big">
								<form class="form-horizontal" role="form" id="user">
									<div class="form-group">
										<label class="control-label col-md-3">用户名称<span
											class="required">*</span></label>
										<div class="col-md-6">
											<input type="text" class="form-control" name="name"
												placeholder="用户名称" /> <span
												class="error-span"></span>
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
									<div class="form-group">
										<label class="col-sm-3 control-label">用户角色</label>
										<div class="col-sm-6">
											<select class="form-control">
												<option>1</option>
												<option>2</option>
											</select>
										</div>
									</div>
								</form>
								<div align="center">
									<button type="button" class="btn btn-default"
										data-dismiss="modal">关闭</button>
									<button type="button" class="btn btn-success submitBtn"
										onclick="edituser()">提交</button>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</section>
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
		function edituser() {
			$.ajax({
				url : "",
				type : "post",
				data : {
					user : user
				},
				success : function(data) {
					if (data.state == 200) {
						location.href = "user";
					} else {
						alert("用户编辑失败，请联系管理员");
						location.href = "user";
					}
				}

			});
		}
	</script>
</body>
</html>