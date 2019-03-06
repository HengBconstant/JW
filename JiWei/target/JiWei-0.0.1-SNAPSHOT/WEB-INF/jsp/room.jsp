<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%><html lang="en">
<html lang="en">
<head>
<meta http-equiv="content-type" content="text/html; charset=UTF-8">
<meta charset="utf-8">
<title>Cloud Admin | Dynamic Tables</title>
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
<!-- JQUERY UI-->
<link rel="stylesheet" type="text/css"
	href="js/jquery-ui-1.10.3.custom/css/custom-theme/jquery-ui-1.10.3.custom.min.css" />
<!-- DATE RANGE PICKER -->
<link rel="stylesheet" type="text/css"
	href="js/bootstrap-daterangepicker/daterangepicker-bs3.css" />
<!-- DATA TABLES -->
<link rel="stylesheet" type="text/css"
	href="js/datatables/media/css/jquery.dataTables.min.css" />
<link rel="stylesheet" type="text/css"
	href="js/datatables/media/assets/css/datatables.min.css" />
<link rel="stylesheet" type="text/css"
	href="js/datatables/extras/TableTools/media/css/TableTools.min.css" />
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
				<!-- /COMPANY LOGO -->
				<!-- TEAM STATUS FOR MOBILE -->
				<div class="visible-xs">
					<a href="#" class="team-status-toggle switcher btn dropdown-toggle">
						<i class="fa fa-users"></i>
					</a>
				</div>
				<!-- /TEAM STATUS FOR MOBILE -->
				<!-- SIDEBAR COLLAPSE -->
				<div id="sidebar-collapse" class="sidebar-collapse btn">
					<i class="fa fa-bars" data-icon1="fa fa-bars"
						data-icon2="fa fa-bars"></i>
				</div>
				<!-- /SIDEBAR COLLAPSE -->
			</div>
			<!-- NAVBAR LEFT -->
			<ul class="nav navbar-nav pull-left hidden-xs" id="navbar-left">
				<li class="dropdown"><a href="#"
					class="team-status-toggle dropdown-toggle tip-bottom"
					data-toggle="tooltip" title="Toggle Team View"> <i
						class="fa fa-users"></i> <span class="name">Team Status</span> <i
						class="fa fa-angle-down"></i>
				</a></li>
				<li class="dropdown"><a href="#" class="dropdown-toggle"
					data-toggle="dropdown"> <i class="fa fa-cog"></i> <span
						class="name">Skins</span> <i class="fa fa-angle-down"></i>
				</a>
					<ul class="dropdown-menu skins">
						<li class="dropdown-title"><span><i class="fa fa-leaf"></i>
								Theme Skins</span></li>
						<li><a href="#" data-skin="default">Subtle (default)</a></li>
						<li><a href="#" data-skin="night">Night</a></li>
						<li><a href="#" data-skin="earth">Earth</a></li>
						<li><a href="#" data-skin="utopia">Utopia</a></li>
						<li><a href="#" data-skin="nature">Nature</a></li>
						<li><a href="#" data-skin="graphite">Graphite</a></li>
					</ul></li>
			</ul>
			<!-- /NAVBAR LEFT -->
			<!-- BEGIN TOP NAVIGATION MENU -->
			<ul class="nav navbar-nav pull-right">
				<!-- BEGIN NOTIFICATION DROPDOWN -->
				<li class="dropdown" id="header-notification"><a href="#"
					class="dropdown-toggle" data-toggle="dropdown"> <i
						class="fa fa-bell"></i> <span class="badge">7</span>

				</a>
					<ul class="dropdown-menu notification">
						<li class="dropdown-title"><span><i class="fa fa-bell"></i>
								7 Notifications</span></li>
						<li><a href="#"> <span class="label label-success"><i
									class="fa fa-user"></i></span> <span class="body"> <span
									class="message">5 users online. </span> <span class="time">
										<i class="fa fa-clock-o"></i> <span>Just now</span>
								</span>
							</span>
						</a></li>
						<li><a href="#"> <span class="label label-primary"><i
									class="fa fa-comment"></i></span> <span class="body"> <span
									class="message">Martin commented.</span> <span class="time">
										<i class="fa fa-clock-o"></i> <span>19 mins</span>
								</span>
							</span>
						</a></li>
						<li><a href="#"> <span class="label label-warning"><i
									class="fa fa-lock"></i></span> <span class="body"> <span
									class="message">DW1 server locked.</span> <span class="time">
										<i class="fa fa-clock-o"></i> <span>32 mins</span>
								</span>
							</span>
						</a></li>
						<li><a href="#"> <span class="label label-info"><i
									class="fa fa-twitter"></i></span> <span class="body"> <span
									class="message">Twitter connected.</span> <span class="time">
										<i class="fa fa-clock-o"></i> <span>55 mins</span>
								</span>
							</span>
						</a></li>
						<li><a href="#"> <span class="label label-danger"><i
									class="fa fa-heart"></i></span> <span class="body"> <span
									class="message">Jane liked. </span> <span class="time">
										<i class="fa fa-clock-o"></i> <span>2 hrs</span>
								</span>
							</span>
						</a></li>
						<li><a href="#"> <span class="label label-warning"><i
									class="fa fa-exclamation-triangle"></i></span> <span class="body">
									<span class="message">Database overload.</span> <span
									class="time"> <i class="fa fa-clock-o"></i> <span>6
											hrs</span>
								</span>
							</span>
						</a></li>
						<li class="footer"><a href="#">See all notifications <i
								class="fa fa-arrow-circle-right"></i></a></li>
					</ul></li>
				<!-- END NOTIFICATION DROPDOWN -->
				<!-- BEGIN INBOX DROPDOWN -->
				<li class="dropdown" id="header-message"><a href="#"
					class="dropdown-toggle" data-toggle="dropdown"> <i
						class="fa fa-envelope"></i> <span class="badge">3</span>
				</a>
					<ul class="dropdown-menu inbox">
						<li class="dropdown-title"><span><i
								class="fa fa-envelope-o"></i> 3 Messages</span> <span
							class="compose pull-right tip-right" title="Compose message"><i
								class="fa fa-pencil-square-o"></i></span></li>
						<li><a href="#"> <img src="img/avatars/avatar2.jpg"
								alt="" /> <span class="body"> <span class="from">Jane
										Doe</span> <span class="message"> Duis autem vel eum iriure
										dolor in hendrerit in vulputate velit esse mole ... </span> <span
									class="time"> <i class="fa fa-clock-o"></i> <span>Just
											Now</span>
								</span>
							</span>

						</a></li>
						<li><a href="#"> <img src="img/avatars/avatar1.jpg"
								alt="" /> <span class="body"> <span class="from">Vince
										Pelt</span> <span class="message"> Duis autem vel eum iriure
										dolor in hendrerit in vulputate velit esse mole ... </span> <span
									class="time"> <i class="fa fa-clock-o"></i> <span>15
											min ago</span>
								</span>
							</span>

						</a></li>
						<li><a href="#"> <img src="img/avatars/avatar8.jpg"
								alt="" /> <span class="body"> <span class="from">Debby
										Doe</span> <span class="message"> Duis autem vel eum iriure
										dolor in hendrerit in vulputate velit esse mole ... </span> <span
									class="time"> <i class="fa fa-clock-o"></i> <span>2
											hours ago</span>
								</span>
							</span>

						</a></li>
						<li class="footer"><a href="#">See all messages <i
								class="fa fa-arrow-circle-right"></i></a></li>
					</ul></li>
				<!-- END INBOX DROPDOWN -->
				<!-- BEGIN TODO DROPDOWN -->
				<li class="dropdown" id="header-tasks"><a href="#"
					class="dropdown-toggle" data-toggle="dropdown"> <i
						class="fa fa-tasks"></i> <span class="badge">3</span>
				</a>
					<ul class="dropdown-menu tasks">
						<li class="dropdown-title"><span><i
								class="fa fa-check"></i> 6 tasks in progress</span></li>
						<li><a href="#"> <span class="header clearfix"> <span
									class="pull-left">Software Update</span> <span
									class="pull-right">60%</span>
							</span>
								<div class="progress">
									<div class="progress-bar progress-bar-success"
										role="progressbar" aria-valuenow="60" aria-valuemin="0"
										aria-valuemax="100" style="width: 60%;">
										<span class="sr-only">60% Complete</span>
									</div>
								</div>
						</a></li>
						<li><a href="#"> <span class="header clearfix"> <span
									class="pull-left">Software Update</span> <span
									class="pull-right">25%</span>
							</span>
								<div class="progress">
									<div class="progress-bar progress-bar-info" role="progressbar"
										aria-valuenow="25" aria-valuemin="0" aria-valuemax="100"
										style="width: 25%;">
										<span class="sr-only">25% Complete</span>
									</div>
								</div>
						</a></li>
						<li><a href="#"> <span class="header clearfix"> <span
									class="pull-left">Software Update</span> <span
									class="pull-right">40%</span>
							</span>
								<div class="progress progress-striped">
									<div class="progress-bar progress-bar-warning"
										role="progressbar" aria-valuenow="40" aria-valuemin="0"
										aria-valuemax="100" style="width: 40%;">
										<span class="sr-only">40% Complete</span>
									</div>
								</div>
						</a></li>
						<li><a href="#"> <span class="header clearfix"> <span
									class="pull-left">Software Update</span> <span
									class="pull-right">70%</span>
							</span>
								<div class="progress progress-striped active">
									<div class="progress-bar progress-bar-danger"
										role="progressbar" aria-valuenow="70" aria-valuemin="0"
										aria-valuemax="100" style="width: 70%;">
										<span class="sr-only">70% Complete</span>
									</div>
								</div>
						</a></li>
						<li><a href="#"> <span class="header clearfix"> <span
									class="pull-left">Software Update</span> <span
									class="pull-right">65%</span>
							</span>
								<div class="progress">
									<div class="progress-bar progress-bar-success"
										style="width: 35%">
										<span class="sr-only">35% Complete (success)</span>
									</div>
									<div class="progress-bar progress-bar-warning"
										style="width: 20%">
										<span class="sr-only">20% Complete (warning)</span>
									</div>
									<div class="progress-bar progress-bar-danger"
										style="width: 10%">
										<span class="sr-only">10% Complete (danger)</span>
									</div>
								</div>
						</a></li>
						<li class="footer"><a href="#">See all tasks <i
								class="fa fa-arrow-circle-right"></i></a></li>
					</ul></li>
				<!-- END TODO DROPDOWN -->
				<!-- BEGIN USER LOGIN DROPDOWN -->
				<li class="dropdown user" id="header-user"><a href="#"
					class="dropdown-toggle" data-toggle="dropdown"> <img alt=""
						src="img/avatars/avatar3.jpg" /> <span class="username">John
							Doe</span> <i class="fa fa-angle-down"></i>
				</a>
					<ul class="dropdown-menu">
						<li><a href="#"><i class="fa fa-user"></i> My Profile</a></li>
						<li><a href="#"><i class="fa fa-cog"></i> Account
								Settings</a></li>
						<li><a href="#"><i class="fa fa-eye"></i> Privacy
								Settings</a></li>
						<li><a href="login"><i class="fa fa-power-off"></i>
								Log Out</a></li>
					</ul></li>
				<!-- END USER LOGIN DROPDOWN -->
			</ul>
			<!-- END TOP NAVIGATION MENU -->
		</div>

		<!-- TEAM STATUS -->
		<div class="container team-status" id="team-status">
			<div id="scrollbar">
				<div class="handle"></div>
			</div>
			<div id="teamslider">
				<ul class="team-list">
					<li class="current"><a href="javascript:void(0);"> <span
							class="image"> <img src="img/avatars/avatar3.jpg" alt="" />
						</span> <span class="title"> You </span>
							<div class="progress">
								<div class="progress-bar progress-bar-success"
									style="width: 35%">
									<span class="sr-only">35% Complete (success)</span>
								</div>
								<div class="progress-bar progress-bar-warning"
									style="width: 20%">
									<span class="sr-only">20% Complete (warning)</span>
								</div>
								<div class="progress-bar progress-bar-danger" style="width: 10%">
									<span class="sr-only">10% Complete (danger)</span>
								</div>
							</div> <span class="status">
								<div class="field">
									<span class="badge badge-green">6</span> completed <span
										class="pull-right fa fa-check"></span>
								</div>
								<div class="field">
									<span class="badge badge-orange">3</span> in-progress <span
										class="pull-right fa fa-adjust"></span>
								</div>
								<div class="field">
									<span class="badge badge-red">1</span> pending <span
										class="pull-right fa fa-list-ul"></span>
								</div>
						</span>
					</a></li>
					<li><a href="javascript:void(0);"> <span class="image">
								<img src="img/avatars/avatar1.jpg" alt="" />
						</span> <span class="title"> Max Doe </span>
							<div class="progress">
								<div class="progress-bar progress-bar-success"
									style="width: 15%">
									<span class="sr-only">35% Complete (success)</span>
								</div>
								<div class="progress-bar progress-bar-warning"
									style="width: 40%">
									<span class="sr-only">20% Complete (warning)</span>
								</div>
								<div class="progress-bar progress-bar-danger" style="width: 20%">
									<span class="sr-only">10% Complete (danger)</span>
								</div>
							</div> <span class="status">
								<div class="field">
									<span class="badge badge-green">2</span> completed <span
										class="pull-right fa fa-check"></span>
								</div>
								<div class="field">
									<span class="badge badge-orange">8</span> in-progress <span
										class="pull-right fa fa-adjust"></span>
								</div>
								<div class="field">
									<span class="badge badge-red">4</span> pending <span
										class="pull-right fa fa-list-ul"></span>
								</div>
						</span>
					</a></li>
					<li><a href="javascript:void(0);"> <span class="image">
								<img src="img/avatars/avatar2.jpg" alt="" />
						</span> <span class="title"> Jane Doe </span>
							<div class="progress">
								<div class="progress-bar progress-bar-success"
									style="width: 65%">
									<span class="sr-only">35% Complete (success)</span>
								</div>
								<div class="progress-bar progress-bar-warning"
									style="width: 10%">
									<span class="sr-only">20% Complete (warning)</span>
								</div>
								<div class="progress-bar progress-bar-danger" style="width: 15%">
									<span class="sr-only">10% Complete (danger)</span>
								</div>
							</div> <span class="status">
								<div class="field">
									<span class="badge badge-green">10</span> completed <span
										class="pull-right fa fa-check"></span>
								</div>
								<div class="field">
									<span class="badge badge-orange">3</span> in-progress <span
										class="pull-right fa fa-adjust"></span>
								</div>
								<div class="field">
									<span class="badge badge-red">4</span> pending <span
										class="pull-right fa fa-list-ul"></span>
								</div>
						</span>
					</a></li>
					<li><a href="javascript:void(0);"> <span class="image">
								<img src="img/avatars/avatar4.jpg" alt="" />
						</span> <span class="title"> Ellie Doe </span>
							<div class="progress">
								<div class="progress-bar progress-bar-success" style="width: 5%">
									<span class="sr-only">35% Complete (success)</span>
								</div>
								<div class="progress-bar progress-bar-warning"
									style="width: 48%">
									<span class="sr-only">20% Complete (warning)</span>
								</div>
								<div class="progress-bar progress-bar-danger" style="width: 27%">
									<span class="sr-only">10% Complete (danger)</span>
								</div>
							</div> <span class="status">
								<div class="field">
									<span class="badge badge-green">1</span> completed <span
										class="pull-right fa fa-check"></span>
								</div>
								<div class="field">
									<span class="badge badge-orange">6</span> in-progress <span
										class="pull-right fa fa-adjust"></span>
								</div>
								<div class="field">
									<span class="badge badge-red">2</span> pending <span
										class="pull-right fa fa-list-ul"></span>
								</div>
						</span>
					</a></li>
					<li><a href="javascript:void(0);"> <span class="image">
								<img src="img/avatars/avatar5.jpg" alt="" />
						</span> <span class="title"> Lisa Doe </span>
							<div class="progress">
								<div class="progress-bar progress-bar-success"
									style="width: 21%">
									<span class="sr-only">35% Complete (success)</span>
								</div>
								<div class="progress-bar progress-bar-warning"
									style="width: 20%">
									<span class="sr-only">20% Complete (warning)</span>
								</div>
								<div class="progress-bar progress-bar-danger" style="width: 40%">
									<span class="sr-only">10% Complete (danger)</span>
								</div>
							</div> <span class="status">
								<div class="field">
									<span class="badge badge-green">4</span> completed <span
										class="pull-right fa fa-check"></span>
								</div>
								<div class="field">
									<span class="badge badge-orange">5</span> in-progress <span
										class="pull-right fa fa-adjust"></span>
								</div>
								<div class="field">
									<span class="badge badge-red">9</span> pending <span
										class="pull-right fa fa-list-ul"></span>
								</div>
						</span>
					</a></li>
					<li><a href="javascript:void(0);"> <span class="image">
								<img src="img/avatars/avatar6.jpg" alt="" />
						</span> <span class="title"> Kelly Doe </span>
							<div class="progress">
								<div class="progress-bar progress-bar-success"
									style="width: 45%">
									<span class="sr-only">35% Complete (success)</span>
								</div>
								<div class="progress-bar progress-bar-warning"
									style="width: 21%">
									<span class="sr-only">20% Complete (warning)</span>
								</div>
								<div class="progress-bar progress-bar-danger" style="width: 10%">
									<span class="sr-only">10% Complete (danger)</span>
								</div>
							</div> <span class="status">
								<div class="field">
									<span class="badge badge-green">6</span> completed <span
										class="pull-right fa fa-check"></span>
								</div>
								<div class="field">
									<span class="badge badge-orange">3</span> in-progress <span
										class="pull-right fa fa-adjust"></span>
								</div>
								<div class="field">
									<span class="badge badge-red">1</span> pending <span
										class="pull-right fa fa-list-ul"></span>
								</div>
						</span>
					</a></li>
					<li><a href="javascript:void(0);"> <span class="image">
								<img src="img/avatars/avatar7.jpg" alt="" />
						</span> <span class="title"> Jessy Doe </span>
							<div class="progress">
								<div class="progress-bar progress-bar-success" style="width: 7%">
									<span class="sr-only">35% Complete (success)</span>
								</div>
								<div class="progress-bar progress-bar-warning"
									style="width: 30%">
									<span class="sr-only">20% Complete (warning)</span>
								</div>
								<div class="progress-bar progress-bar-danger" style="width: 10%">
									<span class="sr-only">10% Complete (danger)</span>
								</div>
							</div> <span class="status">
								<div class="field">
									<span class="badge badge-green">1</span> completed <span
										class="pull-right fa fa-check"></span>
								</div>
								<div class="field">
									<span class="badge badge-orange">6</span> in-progress <span
										class="pull-right fa fa-adjust"></span>
								</div>
								<div class="field">
									<span class="badge badge-red">2</span> pending <span
										class="pull-right fa fa-list-ul"></span>
								</div>
						</span>
					</a></li>
					<li><a href="javascript:void(0);"> <span class="image">
								<img src="img/avatars/avatar8.jpg" alt="" />
						</span> <span class="title"> Debby Doe </span>
							<div class="progress">
								<div class="progress-bar progress-bar-success"
									style="width: 70%">
									<span class="sr-only">35% Complete (success)</span>
								</div>
								<div class="progress-bar progress-bar-warning"
									style="width: 20%">
									<span class="sr-only">20% Complete (warning)</span>
								</div>
								<div class="progress-bar progress-bar-danger" style="width: 5%">
									<span class="sr-only">10% Complete (danger)</span>
								</div>
							</div> <span class="status">
								<div class="field">
									<span class="badge badge-green">13</span> completed <span
										class="pull-right fa fa-check"></span>
								</div>
								<div class="field">
									<span class="badge badge-orange">7</span> in-progress <span
										class="pull-right fa fa-adjust"></span>
								</div>
								<div class="field">
									<span class="badge badge-red">1</span> pending <span
										class="pull-right fa fa-list-ul"></span>
								</div>
						</span>
					</a></li>
				</ul>
			</div>
		</div>
		<!-- /TEAM STATUS -->
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

				<!-- SIDEBAR QUICK-LAUNCH -->
				<!-- <div id="quicklaunch">
						<!-- /SIDEBAR QUICK-LAUNCH -->

				<!-- SIDEBAR MENU -->
				<ul>
					<li><a href="index"> <i
							class="fa fa-tachometer fa-fw"></i> <span class="menu-text">Dashboard</span>
							<span class="selected"></span>
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
					<li><a class="" href="frontend_theme/index"
						target="_blank"><i class="fa fa-desktop fa-fw"></i> <span
							class="menu-text">Frontend Theme</span></a></li>
					<li><a class="" href="inbox"><i
							class="fa fa-envelope-o fa-fw"></i> <span class="menu-text">Inbox</span></a></li>
					<li class="has-sub active"><a href="javascript:;" class="">
							<i class="fa fa-table fa-fw"></i> <span class="menu-text">Tables</span>
							<span class="arrow open"></span> <span class="selected"></span>
					</a>
						<ul class="sub">
							<li><a class="" href="simple_table"><span
									class="sub-menu-text">Simple Tables</span></a></li>
							<li class="current"><a class="" href="dynamic_tables"><span
									class="sub-menu-text">Dynamic Tables</span></a></li>
							<li><a class="" href="jqgrid_plugin"><span
									class="sub-menu-text">jqGrid Plugin</span></a></li>
						</ul></li>
					<li class="has-sub"><a href="javascript:;" class=""> <i
							class="fa fa-pencil-square-o fa-fw"></i> <span class="menu-text">Form
								Elements</span> <span class="arrow"></span>
					</a>
						<ul class="sub">
							<li><a class="" href="forms"><span
									class="sub-menu-text">Forms</span></a></li>
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
							<li><a class="" href="login"><span
									class="sub-menu-text">Login & Register Option 1</span></a></li>
							<li><a class="" href="login_bg"><span
									class="sub-menu-text">Login & Register Option 2</span></a></li>
							<li><a class="" href="user_profile"><span
									class="sub-menu-text">User profile</span></a></li>

							<li><a class="" href="chats"><span
									class="sub-menu-text">Chats</span></a></li>
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
					<li class="has-sub"><a href="javascript:;" class=""> <i
							class="fa fa-briefcase fa-fw"></i> <span class="menu-text">Other
								Pages <span class="badge pull-right">9</span>
						</span> <span class="arrow"></span>
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
							<li><a class="" href="faq"><span
									class="sub-menu-text">FAQ</span></a></li>
							<li><a class="" href="blank_page"><span
									class="sub-menu-text">Blank Page</span></a></li>
						</ul></li>
					<!-- 开始 -->
					<%-- 							<c:forEach items="" var="obj">
							<li class="has-sub">
								<a href="error_404" class="">
								<i class="fa fa-briefcase fa-fw"></i> <span class="menu-text">${obj.buildname}</span>
								<span class="arrow"></span>
								</a>
							</li>
							</c:forEach> --%>
					<li class="has-sub"><a href="building" class=""> <i
							class="fa fa-building-o fa-fw"></i> <span class="menu-text">楼栋管理</span>
					</a></li>
					<li class="has-sub"><a href="javascript:;" class=""> <i
							class="fa fa-briefcase fa-fw"></i> <span class="menu-text">科室管理
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
							<li><a class="" href="roomlist"><span
									class="sub-menu-text">一号</span></a></li>
						</ul></li>
					<li class="has-sub"><a href="equipmentlist" class=""> <i
							class="fa fa-building-o fa-fw"></i> <span class="menu-text">设备列表</span>
					</a></li>
					<li class="has-sub"><a href="log" class=""> <i
							class="fa fa-file-text fa-fw"></i> <span class="menu-text">日志查询</span>
					</a></li>
					<li class="has-sub"><a href="user" class=""> <i
							class="fa fa-users fa-fw"></i> <span class="menu-text">用户管理</span>
					</a></li>
				</ul>
				<!-- /SIDEBAR MENU -->
			</div>
		</div>
		<!-- /SIDEBAR -->
		<div id="main-content">
			<!-- SAMPLE BOX CONFIGURATION MODAL FORM-->
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
			<div class="modal fade" id="add-room" tabindex="-1" role="dialog"
				aria-labelledby="myModalLabel" aria-hidden="true">
				<div class="modal-dialog">
					<div class="modal-content">
						<div class="modal-header">
							<button type="button" class="close" data-dismiss="modal"
								aria-hidden="true">&times;</button>
							<h4 class="modal-title">添加科室</h4>
						</div>
						<form class="form-horizontal" role="form" id="room">
							<div class="form-group">
								<label class="col-sm-3 control-label">科室名称</label>
								<div class="col-sm-6">
									<input class="form-control" id="focusedInput" type="text"
										placeholder="科室名称">
								</div>
							</div>
							<div class="form-group">
								<label class="col-sm-3 control-label">所属楼栋</label>
								<div class="col-sm-6">
									<select class="form-control">
										<option>1</option>
										<option>2</option>
										<option>3</option>
										<option>4</option>
										<option>5</option>
									</select>
								</div>
							</div>
							<div class="form-group">
								<label class="col-sm-3 control-label">负责人员</label>
								<div class="col-sm-6">
									<select class="form-control">
										<option>1</option>
										<option>2</option>
										<option>3</option>
										<option>4</option>
										<option>5</option>
									</select>
								</div>
							</div>
							<div class="form-group">
								<label class="col-sm-3 control-label">科室备注</label>
								<div class="col-sm-6">
									<textarea class="form-control" rows="3"></textarea>
								</div>
							</div>
						</form>
						<div class="modal-footer">
							<button type="button" class="btn btn-default"
								data-dismiss="modal">关闭</button>
							<button type="button" class="btn btn-success submitBtn"
								onclick="addroom()">提交</button>
						</div>
					</div>
				</div>
			</div>
			<!-- /SAMPLE BOX CONFIGURATION MODAL FORM-->
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
										<li><i class="fa fa-home"></i> <a href="index">首页</a>
										</li>
										<li><a href="room">科室管理</a></li>
									</ul>
									<!-- /BREADCRUMBS -->
									<div class="clearfix">
										<h3 class="content-title pull-left">科室管理</h3>
									</div>
									<div class="description">对科室的crud</div>
								</div>
							</div>
						</div>
						<!-- /PAGE HEADER -->
						<!-- /DATA TABLES -->
						<!-- /SAMPLE BOX CONFIGURATION MODAL FORM-->
						<div class="separator"></div>
						<!-- EXPORT TABLES -->
						<div class="row">
							<div class="col-md-12">
								<!-- BOX -->
								<div class="box border purple">
									<div class="box-title">
										<h4>
											<i class="fa fa-table"></i>科室列表
										</h4>
										<div class="tools hidden-xs">
											<a href="#add-room" data-toggle="modal" class="config"
												title="添加科室"> <i class="fa fa-plus"></i>
											</a> <a href="#box-config" data-toggle="modal" class="config"
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
									<div class="box-body">
										<table id="datatable2" cellpadding="0" cellspacing="0"
											border="0"
											class="datatable table table-striped table-bordered table-hover">
											<thead>
												<tr>
													<th class="center hidden-xs">科室名称</th>
													<th class="center hidden-xs">所属楼栋</th>
													<th class="center hidden-xs">负责人员</th>
													<th class="center hidden-xs">添加时间</th>
													<th class="center hidden-xs">添加人员</th>
													<th class="center hidden-xs">科室备注</th>
													<th class="center">操作</th>
												</tr>
											</thead>
											<tbody>
												<tr class="gradeX">
													<td class="center hidden-xs">Trident</td>
													<td class="center hidden-xs">Internet Explorer 4.0</td>
													<td class="center hidden-xs">Win 95+</td>
													<td class="center hidden-xs">4</td>
													<td class="center hidden-xs">X</td>
													<td class="center hidden-xs">X</td>
													<td class="center"><span class="label label-info" onclick="editroom()">编辑</span>
														<span class="label label-danger" onclick="delroom()">删除</span></td>
												</tr>
												<tr class="gradeX">
													<td class="center hidden-xs">Trident</td>
													<td class="center hidden-xs">Internet Explorer 4.0</td>
													<td class="center hidden-xs">Win 95+</td>
													<td class="center hidden-xs">3</td>
													<td class="center hidden-xs">A</td>
													<td class="center hidden-xs">A</td>
													<td class="center"><span class="label label-info">编辑</span>
														<span class="label label-danger">删除</span></td>
												</tr>
											</tbody>
											<tfoot>
												<tr>
													<th class="center hidden-xs">科室名称</th>
													<th class="center hidden-xs">所属楼栋</th>
													<th class="center hidden-xs">负责人员</th>
													<th class="center hidden-xs">添加时间</th>
													<th class="center hidden-xs">添加人员</th>
													<th class="center hidden-xs">科室备注</th>
													<th class="center">操作</th>
												</tr>
											</tfoot>
										</table>
									</div>
								</div>
								<!-- /BOX -->
							</div>
						</div>
						<!-- /EXPORT TABLES -->
						<div class="footer-tools">
							<span class="go-top"> <i class="fa fa-chevron-up"></i> Top
							</span>
						</div>
					</div>
					<!-- /CONTENT-->
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
	<!-- BLOCK UI -->
	<script type="text/javascript"
		src="js/jQuery-BlockUI/jquery.blockUI.min.js"></script>
	<!-- DATA TABLES -->
	<script type="text/javascript"
		src="js/datatables/media/js/jquery.dataTables.min.js"></script>
	<script type="text/javascript"
		src="js/datatables/media/assets/js/datatables.min.js"></script>
	<script type="text/javascript"
		src="js/datatables/extras/TableTools/media/js/TableTools.min.js"></script>
	<script type="text/javascript"
		src="js/datatables/extras/TableTools/media/js/ZeroClipboard.min.js"></script>
	<!-- COOKIE -->
	<script type="text/javascript"
		src="js/jQuery-Cookie/jquery.cookie.min.js"></script>
	<!-- CUSTOM SCRIPT -->
	<script src="js/script.js"></script>
	<script>
		jQuery(document).ready(function() {
			App.setPage("dynamic_table"); //Set current page
			App.init(); //Initialise plugins and elements
		});
	</script>
	<!-- /JAVASCRIPTS -->
	<script type="text/javascript">
		var room = $("#room").serialize();
		function addroom() {
			alert("add");
			$.ajax({
				url: "",
				type : "post",
				data : {
					room : room
				},
				success : function(data) {
					if (data.state == 200) {
						location.replace(location.href);
					} else {
						alert("添加科室失败，请联系管理员");
					}
				}

			});
		}
		function editroom(roomid) {
			alert("edit");
			$.ajax({
				url : "",
				type : "post",
				data : {
					roomid : roomid
				},
				success : function(data) {
				}

			});
		}
		function delroom(roomid) {
			$.ajax({
				url : "",
				type : "post",
				data : {
					roomid : roomid
				},
				success : function(data) {
					if (data.state == 200) {
						location.replace(location.href);
					} else {
						alert("删除科室失败，请联系管理员");
					}
				}

			});
		}
	</script>
</body>
</html>