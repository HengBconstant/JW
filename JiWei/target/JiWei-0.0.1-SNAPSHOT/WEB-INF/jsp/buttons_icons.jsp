﻿<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%><html lang="en">
<html lang="en">
<head>
	<meta http-equiv="content-type" content="text/html; charset=UTF-8">
	<meta charset="utf-8">
	<title>Cloud Admin | Buttons & Icons</title>
	<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1, user-scalable=no">
	<meta name="description" content="">
	<meta name="author" content="">
	<!-- STYLESHEETS --><!--[if lt IE 9]><script src="js/flot/excanvas.min.js"></script><script src="http://html5shiv.googlecode.com/svn/trunk/html5.js"></script><script src="http://css3-mediaqueries-js.googlecode.com/svn/trunk/css3-mediaqueries.js"></script><![endif]-->
	<link rel="stylesheet" type="text/css" href="css/cloud-admin.css" >
	<link rel="stylesheet" type="text/css"  href="css/themes/default.css" id="skin-switcher" >
	<link rel="stylesheet" type="text/css"  href="css/responsive.css" >
	
	<link href="font-awesome/css/font-awesome.min.css" rel="stylesheet">
	<!-- DATE RANGE PICKER -->
	<link rel="stylesheet" type="text/css" href="js/bootstrap-daterangepicker/daterangepicker-bs3.css" />
	<!-- JQUERY UI-->
	<link rel="stylesheet" type="text/css" href="js/jquery-ui-1.10.3.custom/css/custom-theme/jquery-ui-1.10.3.custom.min.css" />
	<!-- BOOTSTRAP SWITCH -->
	<link rel="stylesheet" type="text/css" href="js/bootstrap-switch/bootstrap-switch.min.css" />
	<!-- FLAGS -->
	<link rel="stylesheet" type="text/css" href="css/flags/flags.min.css" />
	<!-- FONTS -->
	<link href='http://fonts.useso.com/css?family=Open+Sans:300,400,600,700' rel='stylesheet' type='text/css'>
</head>
<body>
	<!-- HEADER -->
	<header class="navbar clearfix" id="header">
		<div class="container">
				<div class="navbar-brand">
					<!-- COMPANY LOGO -->
					<a href="index.html">
						<img src="img/logo/logo.png" alt="Cloud Admin Logo" class="img-responsive" height="30" width="120">
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
						<i class="fa fa-bars" 
							data-icon1="fa fa-bars" 
							data-icon2="fa fa-bars" ></i>
					</div>
					<!-- /SIDEBAR COLLAPSE -->
				</div>
				<!-- NAVBAR LEFT -->
				<ul class="nav navbar-nav pull-left hidden-xs" id="navbar-left">
					<li class="dropdown">
						<a href="#" class="team-status-toggle dropdown-toggle tip-bottom" data-toggle="tooltip" title="Toggle Team View">
							<i class="fa fa-users"></i>
							<span class="name">Team Status</span>
							<i class="fa fa-angle-down"></i>
						</a>
					</li>
					<li class="dropdown">
						<a href="#" class="dropdown-toggle" data-toggle="dropdown">
							<i class="fa fa-cog"></i>
							<span class="name">Skins</span>
							<i class="fa fa-angle-down"></i>
						</a>
						<ul class="dropdown-menu skins">
							<li class="dropdown-title">
								<span><i class="fa fa-leaf"></i> Theme Skins</span>
							</li>
							<li><a href="#" data-skin="default">Subtle (default)</a></li>
							<li><a href="#" data-skin="night">Night</a></li>
							<li><a href="#" data-skin="earth">Earth</a></li>
							<li><a href="#" data-skin="utopia">Utopia</a></li>
							<li><a href="#" data-skin="nature">Nature</a></li>
							<li><a href="#" data-skin="graphite">Graphite</a></li>
						 </ul>
					</li>
				</ul>
				<!-- /NAVBAR LEFT -->
				<!-- BEGIN TOP NAVIGATION MENU -->					
				<ul class="nav navbar-nav pull-right">
					<!-- BEGIN NOTIFICATION DROPDOWN -->	
					<li class="dropdown" id="header-notification">
						<a href="#" class="dropdown-toggle" data-toggle="dropdown">
							<i class="fa fa-bell"></i>
							<span class="badge">7</span>
							
						</a>
						<ul class="dropdown-menu notification">
							<li class="dropdown-title">
								<span><i class="fa fa-bell"></i> 7 Notifications</span>
							</li>
							<li>
								<a href="#">
									<span class="label label-success"><i class="fa fa-user"></i></span>
									<span class="body">
										<span class="message">5 users online. </span>
										<span class="time">
											<i class="fa fa-clock-o"></i>
											<span>Just now</span>
										</span>
									</span>
								</a>
							</li>
							<li>
								<a href="#">
									<span class="label label-primary"><i class="fa fa-comment"></i></span>
									<span class="body">
										<span class="message">Martin commented.</span>
										<span class="time">
											<i class="fa fa-clock-o"></i>
											<span>19 mins</span>
										</span>
									</span>
								</a>
							</li>
							<li>
								<a href="#">
									<span class="label label-warning"><i class="fa fa-lock"></i></span>
									<span class="body">
										<span class="message">DW1 server locked.</span>
										<span class="time">
											<i class="fa fa-clock-o"></i>
											<span>32 mins</span>
										</span>
									</span>
								</a>
							</li>
							<li>
								<a href="#">
									<span class="label label-info"><i class="fa fa-twitter"></i></span>
									<span class="body">
										<span class="message">Twitter connected.</span>
										<span class="time">
											<i class="fa fa-clock-o"></i>
											<span>55 mins</span>
										</span>
									</span>
								</a>
							</li>
							<li>
								<a href="#">
									<span class="label label-danger"><i class="fa fa-heart"></i></span>
									<span class="body">
										<span class="message">Jane liked. </span>
										<span class="time">
											<i class="fa fa-clock-o"></i>
											<span>2 hrs</span>
										</span>
									</span>
								</a>
							</li>
							<li>
								<a href="#">
									<span class="label label-warning"><i class="fa fa-exclamation-triangle"></i></span>
									<span class="body">
										<span class="message">Database overload.</span>
										<span class="time">
											<i class="fa fa-clock-o"></i>
											<span>6 hrs</span>
										</span>
									</span>
								</a>
							</li>
							<li class="footer">
								<a href="#">See all notifications <i class="fa fa-arrow-circle-right"></i></a>
							</li>
						</ul>
					</li>
					<!-- END NOTIFICATION DROPDOWN -->
					<!-- BEGIN INBOX DROPDOWN -->
					<li class="dropdown" id="header-message">
						<a href="#" class="dropdown-toggle" data-toggle="dropdown">
						<i class="fa fa-envelope"></i>
						<span class="badge">3</span>
						</a>
						<ul class="dropdown-menu inbox">
							<li class="dropdown-title">
								<span><i class="fa fa-envelope-o"></i> 3 Messages</span>
								<span class="compose pull-right tip-right" title="Compose message"><i class="fa fa-pencil-square-o"></i></span>
							</li>
							<li>
								<a href="#">
									<img src="img/avatars/avatar2.jpg" alt="" />
									<span class="body">
										<span class="from">Jane Doe</span>
										<span class="message">
										Duis autem vel eum iriure dolor in hendrerit in vulputate velit esse mole ...
										</span> 
										<span class="time">
											<i class="fa fa-clock-o"></i>
											<span>Just Now</span>
										</span>
									</span>
									 
								</a>
							</li>
							<li>
								<a href="#">
									<img src="img/avatars/avatar1.jpg" alt="" />
									<span class="body">
										<span class="from">Vince Pelt</span>
										<span class="message">
										Duis autem vel eum iriure dolor in hendrerit in vulputate velit esse mole ...
										</span> 
										<span class="time">
											<i class="fa fa-clock-o"></i>
											<span>15 min ago</span>
										</span>
									</span>
									 
								</a>
							</li>
							<li>
								<a href="#">
									<img src="img/avatars/avatar8.jpg" alt="" />
									<span class="body">
										<span class="from">Debby Doe</span>
										<span class="message">
										Duis autem vel eum iriure dolor in hendrerit in vulputate velit esse mole ...
										</span> 
										<span class="time">
											<i class="fa fa-clock-o"></i>
											<span>2 hours ago</span>
										</span>
									</span>
									 
								</a>
							</li>
							<li class="footer">
								<a href="#">See all messages <i class="fa fa-arrow-circle-right"></i></a>
							</li>
						</ul>
					</li>
					<!-- END INBOX DROPDOWN -->
					<!-- BEGIN TODO DROPDOWN -->
					<li class="dropdown" id="header-tasks">
						<a href="#" class="dropdown-toggle" data-toggle="dropdown">
						<i class="fa fa-tasks"></i>
						<span class="badge">3</span>
						</a>
						<ul class="dropdown-menu tasks">
							<li class="dropdown-title">
								<span><i class="fa fa-check"></i> 6 tasks in progress</span>
							</li>
							<li>
								<a href="#">
									<span class="header clearfix">
										<span class="pull-left">Software Update</span>
										<span class="pull-right">60%</span>
									</span>
									<div class="progress">
									  <div class="progress-bar progress-bar-success" role="progressbar" aria-valuenow="60" aria-valuemin="0" aria-valuemax="100" style="width: 60%;">
										<span class="sr-only">60% Complete</span>
									  </div>
									</div>
								</a>
							</li>
							<li>
								<a href="#">
									<span class="header clearfix">
										<span class="pull-left">Software Update</span>
										<span class="pull-right">25%</span>
									</span>
									<div class="progress">
									  <div class="progress-bar progress-bar-info" role="progressbar" aria-valuenow="25" aria-valuemin="0" aria-valuemax="100" style="width: 25%;">
										<span class="sr-only">25% Complete</span>
									  </div>
									</div>
								</a>
							</li>
							<li>
								<a href="#">
									<span class="header clearfix">
										<span class="pull-left">Software Update</span>
										<span class="pull-right">40%</span>
									</span>
									<div class="progress progress-striped">
									  <div class="progress-bar progress-bar-warning" role="progressbar" aria-valuenow="40" aria-valuemin="0" aria-valuemax="100" style="width: 40%;">
										<span class="sr-only">40% Complete</span>
									  </div>
									</div>
								</a>
							</li>
							<li>
								<a href="#">
									<span class="header clearfix">
										<span class="pull-left">Software Update</span>
										<span class="pull-right">70%</span>
									</span>
									<div class="progress progress-striped active">
									  <div class="progress-bar progress-bar-danger" role="progressbar" aria-valuenow="70" aria-valuemin="0" aria-valuemax="100" style="width: 70%;">
										<span class="sr-only">70% Complete</span>
									  </div>
									</div>
								</a>
							</li>
							<li>
								<a href="#">
									<span class="header clearfix">
										<span class="pull-left">Software Update</span>
										<span class="pull-right">65%</span>
									</span>
									<div class="progress">
									  <div class="progress-bar progress-bar-success" style="width: 35%">
										<span class="sr-only">35% Complete (success)</span>
									  </div>
									  <div class="progress-bar progress-bar-warning" style="width: 20%">
										<span class="sr-only">20% Complete (warning)</span>
									  </div>
									  <div class="progress-bar progress-bar-danger" style="width: 10%">
										<span class="sr-only">10% Complete (danger)</span>
									  </div>
									</div>
								</a>
							</li>
							<li class="footer">
								<a href="#">See all tasks <i class="fa fa-arrow-circle-right"></i></a>
							</li>
						</ul>
					</li>
					<!-- END TODO DROPDOWN -->
					<!-- BEGIN USER LOGIN DROPDOWN -->
					<li class="dropdown user" id="header-user">
						<a href="#" class="dropdown-toggle" data-toggle="dropdown">
							<img alt="" src="img/avatars/avatar3.jpg" />
							<span class="username">John Doe</span>
							<i class="fa fa-angle-down"></i>
						</a>
						<ul class="dropdown-menu">
							<li><a href="#"><i class="fa fa-user"></i> My Profile</a></li>
							<li><a href="#"><i class="fa fa-cog"></i> Account Settings</a></li>
							<li><a href="#"><i class="fa fa-eye"></i> Privacy Settings</a></li>
							<li><a href="login.html"><i class="fa fa-power-off"></i> Log Out</a></li>
						</ul>
					</li>
					<!-- END USER LOGIN DROPDOWN -->
				</ul>
				<!-- END TOP NAVIGATION MENU -->
		</div>
		
		<!-- TEAM STATUS -->
		<div class="container team-status" id="team-status">
		  <div id="scrollbar">
			<div class="handle">
			</div>
		  </div>
		  <div id="teamslider">
			  <ul class="team-list">
				<li class="current">
				  <a href="javascript:void(0);">
				  <span class="image">
					  <img src="img/avatars/avatar3.jpg" alt="" />
				  </span>
				  <span class="title">
					You
				  </span>
					<div class="progress">
					  <div class="progress-bar progress-bar-success" style="width: 35%">
						<span class="sr-only">35% Complete (success)</span>
					  </div>
					  <div class="progress-bar progress-bar-warning" style="width: 20%">
						<span class="sr-only">20% Complete (warning)</span>
					  </div>
					  <div class="progress-bar progress-bar-danger" style="width: 10%">
						<span class="sr-only">10% Complete (danger)</span>
					  </div>
					</div>
					<span class="status">
						<div class="field">
							<span class="badge badge-green">6</span> completed
							<span class="pull-right fa fa-check"></span>
						</div>
						<div class="field">
							<span class="badge badge-orange">3</span> in-progress
							<span class="pull-right fa fa-adjust"></span>
						</div>
						<div class="field">
							<span class="badge badge-red">1</span> pending
							<span class="pull-right fa fa-list-ul"></span>
						</div>
				    </span>
				  </a>
				</li>
				<li>
				  <a href="javascript:void(0);">
				  <span class="image">
					  <img src="img/avatars/avatar1.jpg" alt="" />
				  </span>
				  <span class="title">
					Max Doe
				  </span>
					<div class="progress">
					  <div class="progress-bar progress-bar-success" style="width: 15%">
						<span class="sr-only">35% Complete (success)</span>
					  </div>
					  <div class="progress-bar progress-bar-warning" style="width: 40%">
						<span class="sr-only">20% Complete (warning)</span>
					  </div>
					  <div class="progress-bar progress-bar-danger" style="width: 20%">
						<span class="sr-only">10% Complete (danger)</span>
					  </div>
					</div>
					<span class="status">
						<div class="field">
							<span class="badge badge-green">2</span> completed
							<span class="pull-right fa fa-check"></span>
						</div>
						<div class="field">
							<span class="badge badge-orange">8</span> in-progress
							<span class="pull-right fa fa-adjust"></span>
						</div>
						<div class="field">
							<span class="badge badge-red">4</span> pending
							<span class="pull-right fa fa-list-ul"></span>
						</div>
				    </span>
				  </a>
				</li>
				<li>
				  <a href="javascript:void(0);">
				  <span class="image">
					  <img src="img/avatars/avatar2.jpg" alt="" />
				  </span>
				  <span class="title">
					Jane Doe
				  </span>
					<div class="progress">
					  <div class="progress-bar progress-bar-success" style="width: 65%">
						<span class="sr-only">35% Complete (success)</span>
					  </div>
					  <div class="progress-bar progress-bar-warning" style="width: 10%">
						<span class="sr-only">20% Complete (warning)</span>
					  </div>
					  <div class="progress-bar progress-bar-danger" style="width: 15%">
						<span class="sr-only">10% Complete (danger)</span>
					  </div>
					</div>
					<span class="status">
						<div class="field">
							<span class="badge badge-green">10</span> completed
							<span class="pull-right fa fa-check"></span>
						</div>
						<div class="field">
							<span class="badge badge-orange">3</span> in-progress
							<span class="pull-right fa fa-adjust"></span>
						</div>
						<div class="field">
							<span class="badge badge-red">4</span> pending
							<span class="pull-right fa fa-list-ul"></span>
						</div>
				    </span>
				  </a>
				</li>
				<li>
				  <a href="javascript:void(0);">
				  <span class="image">
					  <img src="img/avatars/avatar4.jpg" alt="" />
				  </span>
				  <span class="title">
					Ellie Doe
				  </span>
					<div class="progress">
					  <div class="progress-bar progress-bar-success" style="width: 5%">
						<span class="sr-only">35% Complete (success)</span>
					  </div>
					  <div class="progress-bar progress-bar-warning" style="width: 48%">
						<span class="sr-only">20% Complete (warning)</span>
					  </div>
					  <div class="progress-bar progress-bar-danger" style="width: 27%">
						<span class="sr-only">10% Complete (danger)</span>
					  </div>
					</div>
					<span class="status">
						<div class="field">
							<span class="badge badge-green">1</span> completed
							<span class="pull-right fa fa-check"></span>
						</div>
						<div class="field">
							<span class="badge badge-orange">6</span> in-progress
							<span class="pull-right fa fa-adjust"></span>
						</div>
						<div class="field">
							<span class="badge badge-red">2</span> pending
							<span class="pull-right fa fa-list-ul"></span>
						</div>
				    </span>
				  </a>
				</li>
				<li>
				  <a href="javascript:void(0);">
				  <span class="image">
					  <img src="img/avatars/avatar5.jpg" alt="" />
				  </span>
				  <span class="title">
					Lisa Doe
				  </span>
					<div class="progress">
					  <div class="progress-bar progress-bar-success" style="width: 21%">
						<span class="sr-only">35% Complete (success)</span>
					  </div>
					  <div class="progress-bar progress-bar-warning" style="width: 20%">
						<span class="sr-only">20% Complete (warning)</span>
					  </div>
					  <div class="progress-bar progress-bar-danger" style="width: 40%">
						<span class="sr-only">10% Complete (danger)</span>
					  </div>
					</div>
					<span class="status">
						<div class="field">
							<span class="badge badge-green">4</span> completed
							<span class="pull-right fa fa-check"></span>
						</div>
						<div class="field">
							<span class="badge badge-orange">5</span> in-progress
							<span class="pull-right fa fa-adjust"></span>
						</div>
						<div class="field">
							<span class="badge badge-red">9</span> pending
							<span class="pull-right fa fa-list-ul"></span>
						</div>
				    </span>
				  </a>
				</li>
				<li>
				  <a href="javascript:void(0);">
				  <span class="image">
					  <img src="img/avatars/avatar6.jpg" alt="" />
				  </span>
				  <span class="title">
					Kelly Doe
				  </span>
					<div class="progress">
					  <div class="progress-bar progress-bar-success" style="width: 45%">
						<span class="sr-only">35% Complete (success)</span>
					  </div>
					  <div class="progress-bar progress-bar-warning" style="width: 21%">
						<span class="sr-only">20% Complete (warning)</span>
					  </div>
					  <div class="progress-bar progress-bar-danger" style="width: 10%">
						<span class="sr-only">10% Complete (danger)</span>
					  </div>
					</div>
					<span class="status">
						<div class="field">
							<span class="badge badge-green">6</span> completed
							<span class="pull-right fa fa-check"></span>
						</div>
						<div class="field">
							<span class="badge badge-orange">3</span> in-progress
							<span class="pull-right fa fa-adjust"></span>
						</div>
						<div class="field">
							<span class="badge badge-red">1</span> pending
							<span class="pull-right fa fa-list-ul"></span>
						</div>
				    </span>
				  </a>
				</li>
				<li>
				  <a href="javascript:void(0);">
				  <span class="image">
					  <img src="img/avatars/avatar7.jpg" alt="" />
				  </span>
				  <span class="title">
					Jessy Doe
				  </span>
					<div class="progress">
					  <div class="progress-bar progress-bar-success" style="width: 7%">
						<span class="sr-only">35% Complete (success)</span>
					  </div>
					  <div class="progress-bar progress-bar-warning" style="width: 30%">
						<span class="sr-only">20% Complete (warning)</span>
					  </div>
					  <div class="progress-bar progress-bar-danger" style="width: 10%">
						<span class="sr-only">10% Complete (danger)</span>
					  </div>
					</div>
					<span class="status">
						<div class="field">
							<span class="badge badge-green">1</span> completed
							<span class="pull-right fa fa-check"></span>
						</div>
						<div class="field">
							<span class="badge badge-orange">6</span> in-progress
							<span class="pull-right fa fa-adjust"></span>
						</div>
						<div class="field">
							<span class="badge badge-red">2</span> pending
							<span class="pull-right fa fa-list-ul"></span>
						</div>
				    </span>
				  </a>
				</li>
				<li>
				  <a href="javascript:void(0);">
				  <span class="image">
					  <img src="img/avatars/avatar8.jpg" alt="" />
				  </span>
				  <span class="title">
					Debby Doe
				  </span>
					<div class="progress">
					  <div class="progress-bar progress-bar-success" style="width: 70%">
						<span class="sr-only">35% Complete (success)</span>
					  </div>
					  <div class="progress-bar progress-bar-warning" style="width: 20%">
						<span class="sr-only">20% Complete (warning)</span>
					  </div>
					  <div class="progress-bar progress-bar-danger" style="width: 5%">
						<span class="sr-only">10% Complete (danger)</span>
					  </div>
					</div>
					<span class="status">
						<div class="field">
							<span class="badge badge-green">13</span> completed
							<span class="pull-right fa fa-check"></span>
						</div>
						<div class="field">
							<span class="badge badge-orange">7</span> in-progress
							<span class="pull-right fa fa-adjust"></span>
						</div>
						<div class="field">
							<span class="badge badge-red">1</span> pending
							<span class="pull-right fa fa-list-ul"></span>
						</div>
				    </span>
				  </a>
				</li>
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
							<input class="search" type="text" placeholder="Search"><i class="fa fa-search search-icon"></i>
						</div>
						<!-- /SEARCH BAR -->
						
						<!-- SIDEBAR QUICK-LAUNCH -->
						<!-- <div id="quicklaunch">
							<div class="quicklaunch-lg">
								<button class="btn btn-warning">
									<i class="fa fa-bar-chart-o"></i>
								</button>
								<button class="btn btn-info">
									<i class="fa fa-envelope"></i>
								</button>
								<button class="btn btn-danger">
									<i class="fa fa-heart"></i>
								</button>
								<button class="btn btn-success">
									<i class="fa fa-cogs"></i>
								</button>
							</div>
							<div class="quicklaunch-mini">
								<button class="btn btn-success">
									<i class="fa fa-cog"></i>
								</button>
							</div>
						</div> -->
						<!-- /SIDEBAR QUICK-LAUNCH -->
						
						<!-- SIDEBAR MENU -->
						<ul>
							<li>
								<a href="index.html">
								<i class="fa fa-tachometer fa-fw"></i> <span class="menu-text">Dashboard</span>
								</a>					
							</li>
							<li class="has-sub active">
								<a href="javascript:;" class="">
								<i class="fa fa-bookmark-o"></i> <span class="menu-text">UI Features</span>
								<span class="arrow open"></span>
								<span class="selected"></span>
								</a>
								<ul class="sub">
									<li><a class="" href="elements.html"><span class="sub-menu-text">Elements</span></a></li><li><a class="" href="notifications.html"><span class="sub-menu-text">Hubspot Notifications</span></a></li>
									<li class="current"><a class="" href="buttons_icons.html"><span class="sub-menu-text">Buttons & Icons</span></a></li>
									<li><a class="" href="sliders_progress.html"><span class="sub-menu-text">Sliders & Progress</span></a></li>
									<li><a class="" href="typography.html"><span class="sub-menu-text">Typography</span></a></li>
									<li><a class="" href="tabs_accordions.html"><span class="sub-menu-text">Tabs & Accordions</span></a></li>
									<li><a class="" href="treeview.html"><span class="sub-menu-text">Treeview</span></a></li>
									<li><a class="" href="nestable_lists.html"><span class="sub-menu-text">Nestable Lists</span></a></li>
									<li class="has-sub-sub">
										<a href="javascript:;" class=""><span class="sub-menu-text">Third Level Menu</span>
										<span class="arrow"></span>
										</a>
										<ul class="sub-sub">
											<li><a class="" href="#"><span class="sub-sub-menu-text">Item 1</span></a></li>
											<li><a class="" href="#"><span class="sub-sub-menu-text">Item 2</span></a></li>
										</ul>
									</li>
								</ul>
							</li>
							<li><a class="" href="frontend_theme/index.html" target="_blank"><i class="fa fa-desktop fa-fw"></i> <span class="menu-text">Frontend Theme</span></a></li><li><a class="" href="inbox.html"><i class="fa fa-envelope-o fa-fw"></i> <span class="menu-text">Inbox</span></a></li>
							<li class="has-sub">
								<a href="javascript:;" class="">
								<i class="fa fa-table fa-fw"></i> <span class="menu-text">Tables</span>
								<span class="arrow"></span>
								</a>
								<ul class="sub">
									<li><a class="" href="simple_table.html"><span class="sub-menu-text">Simple Tables</span></a></li>
									<li><a class="" href="dynamic_tables.html"><span class="sub-menu-text">Dynamic Tables</span></a></li>
									<li><a class="" href="jqgrid_plugin.html"><span class="sub-menu-text">jqGrid Plugin</span></a></li>
								</ul>
							</li>
							<li class="has-sub">
								<a href="javascript:;" class="">
								<i class="fa fa-pencil-square-o fa-fw"></i> <span class="menu-text">Form Elements</span>
								<span class="arrow"></span>
								</a>
								<ul class="sub">
									<li><a class="" href="forms.html"><span class="sub-menu-text">Forms</span></a></li>
									<li><a class="" href="wizards_validations.html"><span class="sub-menu-text">Wizards & Validations</span></a></li>
									<li><a class="" href="rich_text_editors.html"><span class="sub-menu-text">Rich Text Editors</span></a></li>
									
									<li><a class="" href="dropzone_file_upload.html"><span class="sub-menu-text">Dropzone File Upload</span></a></li>
								</ul>
							</li>
							<li><a class="" href="widgets_box.html"><i class="fa fa-th-large fa-fw"></i> <span class="menu-text">Widgets & Box</span></a></li>
							<li class="has-sub">
								<a href="javascript:;" class="">
								<i class="fa fa-bar-chart-o fa-fw"></i> <span class="menu-text">Visual Charts</span>
								<span class="arrow"></span>
								</a>
								<ul class="sub">
									<li><a class="" href="flot_charts.html"><span class="sub-menu-text">Flot Charts</span></a></li>
									<li><a class="" href="xcharts.html"><span class="sub-menu-text">xCharts</span></a></li>
									
									<li><a class="" href="others.html"><span class="sub-menu-text">Others</span></a></li>
								</ul>
							</li>
							<li class="has-sub">
								<a href="javascript:;" class="">
								<i class="fa fa-columns fa-fw"></i> <span class="menu-text">Layouts</span>
								<span class="arrow"></span>
								</a>
								<ul class="sub">
									<li><a class="" href="mini_sidebar.html"><span class="sub-menu-text">Mini Sidebar</span></a></li>
									<li><a class="" href="fixed_header.html"><span class="sub-menu-text">Fixed Header</span></a></li>
									
									<li><a class="" href="fixed_header_sidebar.html"><span class="sub-menu-text">Fixed Header & Sidebar</span></a></li>
								</ul>
							</li>
							<li><a class="" href="calendar.html"><i class="fa fa-calendar fa-fw"></i> 
								<span class="menu-text">Calendar 
									<span class="tooltip-error pull-right" title="" data-original-title="3 New Events">
										<span class="label label-success">New</span>
									</span>
								</span>
								</a>
							</li>
							<li class="has-sub">
								<a href="javascript:;" class="">
								<i class="fa fa-map-marker fa-fw"></i> <span class="menu-text">Maps</span>
								<span class="arrow"></span>
								</a>
								<ul class="sub">
									<li><a class="" href="google_maps.html"><span class="sub-menu-text">Google Maps</span></a></li>
									<li><a class="" href="vector_maps.html"><span class="sub-menu-text">Vector Maps</span></a></li>
								</ul>
							</li>
							<li><a class="" href="gallery.html"><i class="fa fa-picture-o fa-fw"></i> <span class="menu-text">Gallery</span></a></li>
							<li class="has-sub">
								<a href="javascript:;" class="">
								<i class="fa fa-file-text fa-fw"></i> <span class="menu-text">More Pages</span>
								<span class="arrow"></span>
								</a>
								<ul class="sub">
									<li><a class="" href="login.html"><span class="sub-menu-text">Login & Register Option 1</span></a></li><li><a class="" href="login_bg.html"><span class="sub-menu-text">Login & Register Option 2</span></a></li>
									<li><a class="" href="user_profile.html"><span class="sub-menu-text">User profile</span></a></li>
									
									<li><a class="" href="chats.html"><span class="sub-menu-text">Chats</span></a></li>
									<li><a class="" href="todo_timeline.html"><span class="sub-menu-text">Todo & Timeline</span></a></li>
									<li><a class="" href="address_book.html"><span class="sub-menu-text">Address Book</span></a></li>
									
									<li><a class="" href="pricing.html"><span class="sub-menu-text">Pricing</span></a></li>
									<li><a class="" href="invoice.html"><span class="sub-menu-text">Invoice</span></a></li>
									<li><a class="" href="orders.html"><span class="sub-menu-text">Orders</span></a></li>
								</ul>
							</li>
							<li class="has-sub">
								<a href="javascript:;" class="">
								<i class="fa fa-briefcase fa-fw"></i> <span class="menu-text">Other Pages <span class="badge pull-right">9</span></span>
								<span class="arrow"></span>
								</a>
								<ul class="sub">
									<li><a class="" href="search_results.html"><span class="sub-menu-text">Search Results</span></a></li>
									<li><a class="" href="email_templates.html"><span class="sub-menu-text">Email Templates</span></a></li>
									
									<li><a class="" href="error_404.html"><span class="sub-menu-text">Error 404 Option 1</span></a></li><li><a class="" href="error_404_2.html"><span class="sub-menu-text">Error 404 Option 2</span></a></li><li><a class="" href="error_404_3.html"><span class="sub-menu-text">Error 404 Option 3</span></a></li>
									<li><a class="" href="error_500.html"><span class="sub-menu-text">Error 500 Option 1</span></a></li><li><a class="" href="error_500_2.html"><span class="sub-menu-text">Error 500 Option 2</span></a></li>
									<li><a class="" href="faq.html"><span class="sub-menu-text">FAQ</span></a></li>
									<li><a class="" href="blank_page.html"><span class="sub-menu-text">Blank Page</span></a></li>
								</ul>
							</li>
						</ul>
						<!-- /SIDEBAR MENU -->
					</div>
				</div>
				<!-- /SIDEBAR -->
		<div id="main-content">
			<!-- SAMPLE BOX CONFIGURATION MODAL FORM-->
			<div class="modal fade" id="box-config" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
				<div class="modal-dialog">
				  <div class="modal-content">
					<div class="modal-header">
					  <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
					  <h4 class="modal-title">Box Settings</h4>
					</div>
					<div class="modal-body">
					  Here goes box setting content.
					</div>
					<div class="modal-footer">
					  <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
					  <button type="button" class="btn btn-primary">Save changes</button>
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
										<li>
											<i class="fa fa-home"></i>
											<a href="index.html">Home</a>
										</li>
										<li>
											<a href="#">UI Features</a>
										</li>
										<li>Buttons & Icons</li>
									</ul>
									<!-- /BREADCRUMBS -->
									<div class="clearfix">
										<h3 class="content-title pull-left">Buttons & Icons</h3>
									</div>
									<div class="description">Buttons, Icons, Labels, Drop-downs & Drop-ups</div>
								</div>
							</div>
						</div>
						<!-- /PAGE HEADER -->
						<!-- PAGE MAIN CONTENT -->
						<!-- NORMAL BUTTONS -->
						<div class="row">
							<div class="col-md-12">
								<!-- BOX-->
								<div class="box border lite">
									<div class="box-title">
										<h4><i class="fa fa-bars"></i>General buttons</h4>
										<div class="tools">
											<a href="#box-config" data-toggle="modal" class="config">
												<i class="fa fa-cog"></i>
											</a>
											<a href="javascript:;" class="reload">
												<i class="fa fa-refresh"></i>
											</a>
											<a href="javascript:;" class="collapse">
												<i class="fa fa-chevron-up"></i>
											</a>
											<a href="javascript:;" class="remove">
												<i class="fa fa-times"></i>
											</a>
										</div>
									</div>
									<div class="box-body center">
										<p>
											<strong class="subtitle padding-bottom">Basic Button Styles</strong>
										</p>
										<p class="btn-toolbar">
											<button class="btn btn-default">Default Button</button>
											<button class="btn btn-primary">Primary Button</button>
											<button class="btn btn-info">Info Button</button>
											<button class="btn btn-success">Success Button</button>
											<button class="btn btn-warning">Warning Button</button>
											<button class="btn btn-danger">Danger Button</button>
											<button class="btn btn-inverse">Inverse Button</button>
											<button class="btn btn-link">Link Button</button>
										</p>
										<p>
											<strong class="subtitle padding-bottom">Extra Button Styles</strong>
										</p>
										<p class="btn-toolbar">
											<button class="btn btn-purple">Purple Button</button>
											<button class="btn btn-pink">Pink Button</button>
											<button class="btn btn-grey">Grey Button</button>
											<button class="btn btn-light-grey">Light Grey Button</button>
											<button class="btn btn-yellow">Gold Button</button>
										</p>
										<p>
											<strong class="subtitle padding-bottom">Disabled Button Styles</strong>
										</p>
										<p class="btn-toolbar">
											<button class="btn btn-purple" disabled="">Purple Button</button>
											<button class="btn btn-pink" disabled="">Pink Button</button>
											<button class="btn btn-grey" disabled="">Grey Button</button>
											<button class="btn btn-light-grey" disabled="">Light Grey Button</button>
											<button class="btn btn-yellow" disabled="">Gold Button</button>
										</p>
									</div>
								</div>
								<!-- /BOX -->
							</div>
						</div>
						<!-- /NORMAL BUTTONS -->
						<div class="separator"></div>
						<!-- 2ND ROW -->
						<div class="row">
							<div class="col-md-12">
								<!-- BOX-->
								<div class="box border lite">
									<div class="box-title">
										<h4><i class="fa fa-bars"></i>Button Sizes</h4>
										<div class="tools">
											<a href="#box-config" data-toggle="modal" class="config">
												<i class="fa fa-cog"></i>
											</a>
											<a href="javascript:;" class="reload">
												<i class="fa fa-refresh"></i>
											</a>
											<a href="javascript:;" class="collapse">
												<i class="fa fa-chevron-up"></i>
											</a>
											<a href="javascript:;" class="remove">
												<i class="fa fa-times"></i>
											</a>
										</div>
									</div>
									<div class="box-body center">
										<p class="btn-toolbar">
											<button class="btn btn-xs btn-default">Default</button>
											<button class="btn btn-xs btn-primary">Primary</button>
											<button class="btn btn-xs btn-info">Info</button>
											<button class="btn btn-xs btn-success">Success</button>
											<button class="btn btn-xs btn-warning">Warning</button>
											<button class="btn btn-xs btn-danger">Danger</button>
											<button class="btn btn-xs btn-inverse">Inverse</button>
										</p>
										<p class="btn-toolbar">
											<button class="btn btn-default">Default</button>
											<button class="btn btn-primary">Primary</button>
											<button class="btn btn-info">Info</button>
											<button class="btn btn-success">Success</button>
											<button class="btn btn-warning">Warning</button>
											<button class="btn btn-danger">Danger</button>
											<button class="btn btn-inverse">Inverse</button>
										</p>
										<p class="btn-toolbar">
											<button class="btn btn-lg btn-default">Default</button>
											<button class="btn btn-lg btn-primary">Primary</button>
											<button class="btn btn-lg btn-info">Info</button>
											<button class="btn btn-lg btn-success">Success</button>
											<button class="btn btn-lg btn-warning">Warning</button>
											<button class="btn btn-lg btn-danger">Danger</button>
											<button class="btn btn-lg btn-inverse">Inverse</button>
										</p>
									</div>
								</div>
								<!-- /BOX -->
							</div>
						</div>
						<!-- /2ND ROW -->
						<!-- /NORMAL BUTTONS -->
						<div class="separator"></div>
						<!-- 3RD ROW -->
						<div class="row">
							<div class="col-md-6">
								<!-- BOX-->
								<div class="box border lite">
									<div class="box-title">
										<h4><i class="fa fa-bars"></i>Button with Icons</h4>
										<div class="tools">
											<a href="#box-config" data-toggle="modal" class="config">
												<i class="fa fa-cog"></i>
											</a>
											<a href="javascript:;" class="reload">
												<i class="fa fa-refresh"></i>
											</a>
											<a href="javascript:;" class="collapse">
												<i class="fa fa-chevron-up"></i>
											</a>
											<a href="javascript:;" class="remove">
												<i class="fa fa-times"></i>
											</a>
										</div>
									</div>
									<div class="box-body center">
									<p class="btn-toolbar">
										<button class="btn btn-default"><i class="fa fa-pencil"></i> Write</button>
										<button class="btn btn-primary"><i class="fa fa-cog"></i> Settings</button>
										<button class="btn btn-success btn-lg"><i class="fa fa-camera"></i> Camera</button>
										<button class="btn btn-info"><i class="fa fa-pencil-square-o"></i> Edit</button>
										<button class="btn btn-inverse btn-xs"><i class="fa fa-thumbs-up"></i> Like</button>
									</p>
									<p class="btn-toolbar">
										<button class="btn btn-pink"><i class="fa fa-coffee"></i></button>
										<button class="btn btn-danger bnt-xs"><i class="fa fa-heart"></i></button>
										<button class="btn btn-purple btn-lg"><i class="fa fa-bar-chart-o fa-2x"></i></button>
										<button class="btn btn-yellow btn-lg"><i class="fa fa-btc"></i></button>
										<button class="btn btn-grey"><i class="fa fa-cloud-download fa-2x"></i></button>
									</p>
									</div>
								</div>
								<!-- /BOX -->
							</div>
							<div class="col-md-6">
								<!-- BOX-->
								<div class="box border lite">
									<div class="box-title">
										<h4><i class="fa fa-bars"></i>Block Buttons</h4>
										<div class="tools">
											<a href="#box-config" data-toggle="modal" class="config">
												<i class="fa fa-cog"></i>
											</a>
											<a href="javascript:;" class="reload">
												<i class="fa fa-refresh"></i>
											</a>
											<a href="javascript:;" class="collapse">
												<i class="fa fa-chevron-up"></i>
											</a>
											<a href="javascript:;" class="remove">
												<i class="fa fa-times"></i>
											</a>
										</div>
									</div>
									<div class="box-body center">
										<p>
											<button class="btn btn-block btn-primary">These</button>
											<button class="btn btn-block btn-info">Are</button>
											<button class="btn btn-block btn-grey">Block</button>
											<button class="btn btn-block btn-yellow">Buttons</button>
										</p>
									</div>
								</div>
								<!-- /BOX -->
							</div>
						</div>
						<!-- 3RD ROW -->
						<div class="separator"></div>
						<!-- 4TH ROW -->
						<div class="row">
							<div class="col-md-4">
								<!-- BOX-->
								<div class="box border lite">
									<div class="box-title">
										<h4><i class="fa fa-bars"></i>Button Toolbar</h4>
										<div class="tools">
											<a href="#box-config" data-toggle="modal" class="config">
												<i class="fa fa-cog"></i>
											</a>
											<a href="javascript:;" class="reload">
												<i class="fa fa-refresh"></i>
											</a>
											<a href="javascript:;" class="collapse">
												<i class="fa fa-chevron-up"></i>
											</a>
											<a href="javascript:;" class="remove">
												<i class="fa fa-times"></i>
											</a>
										</div>
									</div>
									<div class="box-body center">
											<div class="btn-group" style="float: none;">
												<button class="btn btn-default">
													<i class="fa fa-align-left"></i>
												</button>
												<button class="btn btn-default">
													<i class="fa fa-align-center"></i>
												</button>
												<button class="btn btn-default">
													<i class="fa fa-align-right"></i>
												</button>
												<button class="btn btn-default">
													<i class="fa fa-bold"></i>
												</button>
												<button class="btn btn-default">
													<i class="fa fa-italic"></i>
												</button>
												<button class="btn btn-default dropdown-toggle" data-toggle="dropdown">
													<span class="caret"></span>
												</button>
												<ul class="dropdown-menu context pull-right" style="text-align: left;">
													<li>
														<a href="#">
														<i class="fa fa-print"></i>
														Print
														</a>
													</li>
													<li>
														<a href="#">
														<i class="fa fa-envelope"></i>
														Send Email
														</a>
													</li>
													<li>
														<a href="#">
														<i class="fa fa-power-off"></i>
														Disconnect From Network
														</a>
													</li>
												</ul>
											</div>
									</div>
								</div>
								<!-- /BOX -->
							</div>
							<div class="col-md-6">
								<!-- BOX-->
								<div class="box border lite">
									<div class="box-title">
										<h4><i class="fa fa-bars"></i>Stateful Buttons</h4>
										<div class="tools">
											<a href="#box-config" data-toggle="modal" class="config">
												<i class="fa fa-cog"></i>
											</a>
											<a href="javascript:;" class="reload">
												<i class="fa fa-refresh"></i>
											</a>
											<a href="javascript:;" class="collapse">
												<i class="fa fa-chevron-up"></i>
											</a>
											<a href="javascript:;" class="remove">
												<i class="fa fa-times"></i>
											</a>
										</div>
									</div>
									<div class="box-body center">
										<div class="btn-toolbar">
											<button class="btn btn-default" data-toggle="button" type="button">Single Toggle</button>
											<button id="btn-load" class="btn btn-primary" data-loading-text="Refreshing...">Click to Refresh</button>
											<button id="btn-load-complete" class="btn btn-success" data-complete-text="Software Downloaded!" data-loading-text="Loading...">Download software!</button>
										</div>
									</div>
								</div>
								<!-- /BOX -->
							</div>
						</div>
						<!-- 4TH ROW -->
						<div class="separator"></div>
						<!-- 5TH ROW -->
						<div class="row">
							<div class="col-md-6">
								<!-- BOX-->
								<div class="box border lite">
									<div class="box-title">
										<h4><i class="fa fa-bars"></i>Single Button Dropdowns</h4>
										<div class="tools hidden-xs">
											<a href="#box-config" data-toggle="modal" class="config">
												<i class="fa fa-cog"></i>
											</a>
											<a href="javascript:;" class="reload">
												<i class="fa fa-refresh"></i>
											</a>
											<a href="javascript:;" class="collapse">
												<i class="fa fa-chevron-up"></i>
											</a>
											<a href="javascript:;" class="remove">
												<i class="fa fa-times"></i>
											</a>
										</div>
									</div>
									<div class="box-body big">
										<div class="btn-toolbar">
										  <div class="btn-group dropdown">
											<button class="btn  btn-default dropdown-toggle" data-toggle="dropdown">
											Action
											<span class="caret"></span>
											</button>
											<ul class="dropdown-menu context">
											<li>
											<a href="#">Action</a>
											</li>
											<li>
											<a href="#">Another action</a>
											</li>
											<li>
											<a href="#">Something else here</a>
											</li>
											<li class="divider"></li>
											<li>
											<a href="#">Separated link</a>
											</li>
											</ul>
										  </div>
										  <div class="btn-group dropdown">
											<button class="btn btn-primary dropdown-toggle" data-toggle="dropdown">
											Action
											<span class="caret"></span>
											</button>
											<ul class="dropdown-menu context">
											<li>
											<a href="#">Action</a>
											</li>
											<li>
											<a href="#">Another action</a>
											</li>
											<li>
											<a href="#">Something else here</a>
											</li>
											<li class="divider"></li>
											<li>
											<a href="#">Separated link</a>
											</li>
											</ul>
										  </div>
										  <div class="btn-group dropdown">
											<button class="btn btn-pink dropdown-toggle" data-toggle="dropdown">
											Action
											<span class="caret"></span>
											</button>
											<ul class="dropdown-menu context">
											<li>
											<a href="#">Action</a>
											</li>
											<li>
											<a href="#">Another action</a>
											</li>
											<li>
											<a href="#">Something else here</a>
											</li>
											<li class="divider"></li>
											<li>
											<a href="#">Separated link</a>
											</li>
											</ul>
										  </div>
										  <div class="btn-group dropdown">
											<button class="btn btn-inverse dropdown-toggle" data-toggle="dropdown">
											Action
											<span class="caret"></span>
											</button>
											<ul class="dropdown-menu context">
											<li>
											<a href="#">Action</a>
											</li>
											<li>
											<a href="#">Another action</a>
											</li>
											<li>
											<a href="#">Something else here</a>
											</li>
											<li class="divider"></li>
											<li>
											<a href="#">Separated link</a>
											</li>
											</ul>
										  </div>
										</div>
										<div class="divide-20"></div>
										<div class="btn-toolbar">
										  <div class="btn-group dropdown">
											<button class="btn btn-purple dropdown-toggle" data-toggle="dropdown">
											<i class="fa fa-cogs"></i>
											<span class="caret"></span>
											</button>
											<ul class="dropdown-menu">
											<li>
											<a href="#">Action</a>
											</li>
											<li>
											<a href="#">Another action</a>
											</li>
											<li>
											<a href="#">Something else here</a>
											</li>
											<li class="divider"></li>
											<li>
											<a href="#">Separated link</a>
											</li>
											</ul>
										  </div>
										  <div class="btn-group dropdown">
											<button class="btn btn-warning dropdown-toggle" data-toggle="dropdown">
											<i class="fa fa-key"></i>
											<span class="caret"></span>
											</button>
											<ul class="dropdown-menu">
											<li>
											<a href="#">Action</a>
											</li>
											<li>
											<a href="#">Another action</a>
											</li>
											<li>
											<a href="#">Something else here</a>
											</li>
											<li class="divider"></li>
											<li>
											<a href="#">Separated link</a>
											</li>
											</ul>
										  </div>
										  <div class="btn-group dropdown">
											<button class="btn btn-success btn-lg dropdown-toggle" data-toggle="dropdown">
											<i class="fa fa-gift fa-2x"></i>
											<span class="caret"></span>
											</button>
											<ul class="dropdown-menu">
											<li>
											<a href="#">Action</a>
											</li>
											<li>
											<a href="#">Another action</a>
											</li>
											<li>
											<a href="#">Something else here</a>
											</li>
											<li class="divider"></li>
											<li>
											<a href="#">Separated link</a>
											</li>
											</ul>
										  </div>
										  <div class="btn-group dropdown">
											<button class="btn btn-info dropdown-toggle" data-toggle="dropdown">
											<i class="fa fa-gear"></i>
											<span class="caret"></span>
											</button>
											<ul class="dropdown-menu">
											<li>
											<a href="#">Action</a>
											</li>
											<li>
											<a href="#">Another action</a>
											</li>
											<li>
											<a href="#">Something else here</a>
											</li>
											<li class="divider"></li>
											<li>
											<a href="#">Separated link</a>
											</li>
											</ul>
										  </div>
										</div>
									</div>
								</div>
								<!-- /BOX -->
							</div>
							<div class="col-md-6">
								<!-- BOX-->
								<div class="box border lite">
									<div class="box-title">
										<h4><i class="fa fa-bars"></i>Split Buttons & Dropups</h4>
										<div class="tools hidden-xs">
											<a href="#box-config" data-toggle="modal" class="config">
												<i class="fa fa-cog"></i>
											</a>
											<a href="javascript:;" class="reload">
												<i class="fa fa-refresh"></i>
											</a>
											<a href="javascript:;" class="collapse">
												<i class="fa fa-chevron-up"></i>
											</a>
											<a href="javascript:;" class="remove">
												<i class="fa fa-times"></i>
											</a>
										</div>
									</div>
									<div class="box-body">
										<h5 class="font-600">On Click</h5>
										<div class="btn-toolbar">
											<div class="btn-group dropdown" style="margin-bottom:5px">
											<button class="btn btn-primary">Action</button>
											<button class="btn btn-primary dropdown-toggle" data-toggle="dropdown">
											<span class="caret"></span>
											</button>
											<ul class="dropdown-menu">
											<li>
											<a href="#">Action</a>
											</li>
											<li>
											<a href="#">Another action</a>
											</li>
											<li>
											<a href="#">Something else here</a>
											</li>
											<li class="divider"></li>
											<li>
											<a href="#">Separated link</a>
											</li>
											</ul>
											</div>
											<div class="btn-group dropdown" style="margin-bottom:5px">
											<button class="btn btn-yellow">Action</button>
											<button class="btn btn-danger dropdown-toggle" data-toggle="dropdown">
											<span class="caret"></span>
											</button>
											<ul class="dropdown-menu">
											<li>
											<a href="#">Action</a>
											</li>
											<li>
											<a href="#">Another action</a>
											</li>
											<li>
											<a href="#">Something else here</a>
											</li>
											<li class="divider"></li>
											<li>
											<a href="#">Separated link</a>
											</li>
											</ul>
											</div>
											<div class="btn-group dropdown dropup">
											<button class="btn btn-light-grey">Dropup</button>
											<button class="btn btn-light-grey dropdown-toggle" data-toggle="dropdown">
											<span class="caret"></span>
											</button>
											<ul class="dropdown-menu">
											<li>
											<a href="#">Action</a>
											</li>
											<li>
											<a href="#">Another action</a>
											</li>
											<li>
											<a href="#">Something else here</a>
											</li>
											<li class="divider"></li>
											<li>
											<a href="#">Separated link</a>
											</li>
											</ul>
											</div>
											<div class="btn-group dropdown dropup">
											<button class="btn btn-success">Right dropup</button>
											<button class="btn btn-success dropdown-toggle" data-toggle="dropdown">
											<span class="caret"></span>
											</button>
											<ul class="dropdown-menu pull-right">
											<li>
											<a href="#">Action</a>
											</li>
											<li>
											<a href="#">Another action</a>
											</li>
											<li>
											<a href="#">Something else here</a>
											</li>
											<li class="divider"></li>
											<li>
											<a href="#">Separated link</a>
											</li>
											</ul>
											</div>
										</div>
										<h5 class="font-600">On Hover</h5>
										<div class="btn-toolbar">
											<div class="btn-group dropdown" style="margin-bottom:5px">
											<button class="btn btn-primary">Action</button>
											<button class="btn btn-primary dropdown-toggle" data-hover="dropdown">
											<span class="caret"></span>
											</button>
											<ul class="dropdown-menu">
											<li>
											<a href="#">Action</a>
											</li>
											<li>
											<a href="#">Another action</a>
											</li>
											<li>
											<a href="#">Something else here</a>
											</li>
											<li class="divider"></li>
											<li>
											<a href="#">Separated link</a>
											</li>
											</ul>
											</div>
											<div class="btn-group dropdown" style="margin-bottom:5px">
											<button class="btn btn-info">Action</button>
											<button class="btn btn-pink dropdown-toggle" data-hover="dropdown">
											<span class="caret"></span>
											</button>
											<ul class="dropdown-menu">
											<li>
											<a href="#">Action</a>
											</li>
											<li>
											<a href="#">Another action</a>
											</li>
											<li>
											<a href="#">Something else here</a>
											</li>
											<li class="divider"></li>
											<li>
											<a href="#">Separated link</a>
											</li>
											</ul>
											</div>
											<div class="btn-group dropdown dropup">
											<button class="btn btn-light-grey">Dropup</button>
											<button class="btn btn-light-grey dropdown-toggle" data-hover="dropdown">
											<span class="caret"></span>
											</button>
											<ul class="dropdown-menu">
											<li>
											<a href="#">Action</a>
											</li>
											<li>
											<a href="#">Another action</a>
											</li>
											<li>
											<a href="#">Something else here</a>
											</li>
											<li class="divider"></li>
											<li>
											<a href="#">Separated link</a>
											</li>
											</ul>
											</div>
											<div class="btn-group dropdown dropup">
											<button class="btn btn-danger">Right dropup</button>
											<button class="btn btn-danger dropdown-toggle" data-hover="dropdown">
											<span class="caret"></span>
											</button>
											<ul class="dropdown-menu pull-right">
											<li>
											<a href="#">Action</a>
											</li>
											<li>
											<a href="#">Another action</a>
											</li>
											<li>
											<a href="#">Something else here</a>
											</li>
											<li class="divider"></li>
											<li>
											<a href="#">Separated link</a>
											</li>
											</ul>
											</div>
										</div>
									</div>
								</div>
								<!-- /BOX -->
							</div>
						</div>
						<!-- 5TH ROW -->
						<div class="separator"></div>
						<div class="row">
							<div class="col-md-6">
							<!-- LABELS -->
								<div class="box border">
									<div class="box-title">
										<h4><i class="fa fa-tags"></i>Labels & Badges</h4>
										<div class="tools">
											<a href="#box-config" data-toggle="modal" class="config">
												<i class="fa fa-cog"></i>
											</a>
											<a href="javascript:;" class="reload">
												<i class="fa fa-refresh"></i>
											</a>
											<a href="javascript:;" class="collapse">
												<i class="fa fa-chevron-up"></i>
											</a>
											<a href="javascript:;" class="remove">
												<i class="fa fa-times"></i>
											</a>
										</div>
									</div>
									<div class="box-body big center">
										<span class="label label-default">Default</span>
										<span class="label label-primary">Primary</span>
										<span class="label label-success">Success</span>
										<div class="divide-10"></div>
										<span class="label label-info">Info</span>
										<span class="label label-warning">Warning</span>
										<span class="label label-danger">Danger</span>
										<br/><br/><br/>
										<p>
										<span class="label label-primary arrow-in">Offer <i class="fa fa-star"></i></span>
										<span class="label label-info arrow-out arrow-out-right">Notice</span>
										<span class="label label-success arrow-out"><i class="fa fa-arrow-left"></i> Go Left</span>
										<div class="divide-10"></div>
										<span class="label label-danger arrow-out arrow-in-right">Arrow</span>
										<span class="label label-primary arrow-in">Sticker <i class="fa fa-bookmark"></i></span>
										<span class="label label-danger arrow-in arrow-in-right"><i class="fa fa-plus-circle"></i> Discount</span>
										</p>
										<p>
										<span class="badge">0</span>
										<span class="badge badge-red">1</span>
										<span class="badge badge-blue">2</span>
										<span class="badge badge-green">3</span>
										<span class="badge badge-orange">4</span>
										</p>
									</div>
								</div>
								<!-- /LABELS -->
							</div>
							<div class="col-md-6">
								<!-- BADGES -->
								<div class="box border">
									<div class="box-title">
										<h4><i class="fa fa-arrows-h"></i>Toggle Buttons</h4>
										<div class="tools">
											<a href="#box-config" data-toggle="modal" class="config">
												<i class="fa fa-cog"></i>
											</a>
											<a href="javascript:;" class="reload">
												<i class="fa fa-refresh"></i>
											</a>
											<a href="javascript:;" class="collapse">
												<i class="fa fa-chevron-up"></i>
											</a>
											<a href="javascript:;" class="remove">
												<i class="fa fa-times"></i>
											</a>
										</div>
									</div>
									<div class="box-body big center">
										<h5>Large, Small disabled & Mini</h5>
										<p>
											<div class="make-switch switch-large" data-on="info" data-off="success" data-on-label="<i class='fa fa-check icon-white'></i>" data-off-label="<i class='fa fa-times'></i>">
													<input type="checkbox">
											</div>
											<div class="make-switch switch-small" data-on="info" data-off="success" data-on-label="<i class='fa fa-check icon-white'></i>" data-off-label="<i class='fa fa-times'></i>">
													<input type="checkbox" checked disabled>
											</div>
											<div class="make-switch switch-mini" data-on="info" data-off="success" data-on-label="<i class='fa fa-check icon-white'></i>" data-off-label="<i class='fa fa-times'></i>">
													<input type="checkbox">
											</div>
										</p>
										<h5>With Text & Icons</h5>
										<p>
											<div class="make-switch switch-large" data-on="info" data-label-icon="fa fa-youtube" data-on-label="<i class='fa fa-thumbs-up icon-white'></i>" data-off-label="<i class='fa fa-thumbs-down'></i>">
												<input type="checkbox" checked>
											</div>
											<div class="make-switch switch-small" data-on="warning" data-off="danger">
												<input type="checkbox">
											</div>
											<div class="make-switch switch-mini" data-on="warning" data-off="danger">
												<input type="checkbox">
											</div>
										</p>
										<h5>Radio toggle buttons</h5>
										<p>
											<div class="control-group">
											<div class="controls">
											<label for="option1">Option 1</label>
											<div class="make-switch radio1 radio-no-uncheck-square-o" data-on="warning">
												<input id="option1" type="radio" name="radio1" value="option1">
											</div>
											<label for="option2">Option 2</label>
											<div class="make-switch radio1 radio-no-uncheck-square-o" data-on="warning">
												<input id="option2" type="radio" name="radio1" value="option2">
											</div>
											<label for="option3">Option 3</label>
											<div class="make-switch radio1 radio-no-uncheck-square-o" data-on="warning">
												<input id="option3" type="radio" name="radio1" value="option3">
											</div>
											</div>
											</div>
										</p>
									</div>
								</div>
								<!-- /BADGES -->
							</div>
						</div>
						<div class="separator"></div>
						<div class="row">
							<div class="col-md-12">
								<!-- LABELLED BIG BUTTONS -->
								<div class="box">
									<div class="box-title">
										<h4><i class="fa fa-bars"></i>Left & Right Labelled Big Buttons</h4>
										<div class="tools hidden-xs">
											<a href="#box-config" data-toggle="modal" class="config">
												<i class="fa fa-cog"></i>
											</a>
											<a href="javascript:;" class="reload">
												<i class="fa fa-refresh"></i>
											</a>
											<a href="javascript:;" class="collapse">
												<i class="fa fa-chevron-up"></i>
											</a>
											<a href="javascript:;" class="remove">
												<i class="fa fa-times"></i>
											</a>
										</div>
									</div>
									<div class="box-body">
										<div class="row">
											<div class="col-md-3">
												<a class="btn btn-danger btn-icon input-block-level" href="javascript:void(0);">
													<i class="fa fa-google-plus-square fa-2x"></i>
													<div>Google Plus</div>
													<span class="label label-right label-warning">4</span>
												</a>
											</div>
											<div class="col-md-3">
												<a class="btn btn-primary btn-icon input-block-level" href="javascript:void(0);">
													<i class="fa fa-facebook-square fa-2x"></i>
													<div>Facebook</div>
													<span class="label label-right label-danger">7+</span>
												</a>
											</div>
											<div class="col-md-2">
												<a class="btn btn-pink btn-icon input-block-level" href="javascript:void(0);">
													<i class="fa fa-dribbble"></i>
													<div>Dribbble</div>
													<span class="label label-right label-info">1</span>
												</a>
											</div>
											<div class="col-md-2">
												<a class="btn btn-success btn-icon input-block-level" href="javascript:void(0);">
													<i class="fa fa-windows fa-5x"></i>
													<div>Windows</div>
												</a>
											</div>
											<div class="col-md-2">
												<a class="btn btn-light-grey btn-icon input-block-level" href="javascript:void(0);">
													<i class="fa fa-instagram fa-2x"></i>
													<div>Instagram</div>
													<span class="label label-left label-primary">3</span>
												</a>
											</div>
											<div class="col-md-1">
												<a class="btn btn-yellow btn-icon input-block-level" href="javascript:void(0);">
													<i class="fa fa-usd fa-2x"></i>
													<div>Money</div>
													<span class="label label-right label-success">3</span>
												</a>
											</div>
										</div>
									</div>
								</div>
								<!-- /LABELLED BIG BUTTONS -->
							</div>
						</div>
						<div class="separator"></div>
						<div class="row">
							<div class="col-md-12">
								<div class="box">
									<div class="box-title">
										<h4><i class="fa fa-bars"></i>Font Awesome 4.0.1</h4>
										<div class="tools hidden-xs">
											<a href="#box-config" data-toggle="modal" class="config">
												<i class="fa fa-cog"></i>
											</a>
											<a href="javascript:;" class="reload">
												<i class="fa fa-refresh"></i>
											</a>
											<a href="javascript:;" class="collapse">
												<i class="fa fa-chevron-up"></i>
											</a>
											<a href="javascript:;" class="remove">
												<i class="fa fa-times"></i>
											</a>
										</div>
									</div>
									<div id="font-awesome" class="box-body">
										<!-- FONT AWESOME -->
										<div id="new">
										  <h2>11 New Icons in 4.0.3</h2>
										  

  <div class="row fontawesome-icon-list">
    

    
      <div class="fa-hover col-md-3 col-sm-4"><a href="../icon/rub"><i class="fa fa-rub"></i> fa-rub</a></div>
    
      <div class="fa-hover col-md-3 col-sm-4"><a href="../icon/rub"><i class="fa fa-ruble"></i> fa-ruble <span class="text-muted">(alias)</span></a></div>
    
      <div class="fa-hover col-md-3 col-sm-4"><a href="../icon/rub"><i class="fa fa-rouble"></i> fa-rouble <span class="text-muted">(alias)</span></a></div>
    
      <div class="fa-hover col-md-3 col-sm-4"><a href="../icon/pagelines"><i class="fa fa-pagelines"></i> fa-pagelines</a></div>
    
      <div class="fa-hover col-md-3 col-sm-4"><a href="../icon/stack-exchange"><i class="fa fa-stack-exchange"></i> fa-stack-exchange</a></div>
    
      <div class="fa-hover col-md-3 col-sm-4"><a href="../icon/arrow-circle-o-right"><i class="fa fa-arrow-circle-o-right"></i> fa-arrow-circle-o-right</a></div>
    
      <div class="fa-hover col-md-3 col-sm-4"><a href="../icon/arrow-circle-o-left"><i class="fa fa-arrow-circle-o-left"></i> fa-arrow-circle-o-left</a></div>
    
      <div class="fa-hover col-md-3 col-sm-4"><a href="../icon/caret-square-o-left"><i class="fa fa-caret-square-o-left"></i> fa-caret-square-o-left</a></div>
    
      <div class="fa-hover col-md-3 col-sm-4"><a href="../icon/caret-square-o-left"><i class="fa fa-toggle-left"></i> fa-toggle-left <span class="text-muted">(alias)</span></a></div>
    
      <div class="fa-hover col-md-3 col-sm-4"><a href="../icon/dot-circle-o"><i class="fa fa-dot-circle-o"></i> fa-dot-circle-o</a></div>
    
      <div class="fa-hover col-md-3 col-sm-4"><a href="../icon/wheelchair"><i class="fa fa-wheelchair"></i> fa-wheelchair</a></div>
    
      <div class="fa-hover col-md-3 col-sm-4"><a href="../icon/vimeo-square"><i class="fa fa-vimeo-square"></i> fa-vimeo-square</a></div>
    
      <div class="fa-hover col-md-3 col-sm-4"><a href="../icon/try"><i class="fa fa-try"></i> fa-try</a></div>
    
      <div class="fa-hover col-md-3 col-sm-4"><a href="../icon/try"><i class="fa fa-turkish-lira"></i> fa-turkish-lira <span class="text-muted">(alias)</span></a></div>
    
      <div class="fa-hover col-md-3 col-sm-4"><a href="../icon/plus-square-o"><i class="fa fa-plus-square-o"></i> fa-plus-square-o</a></div>
    
  </div>

</div>

  <section id="web-application">
  <h2>Web Application Icons</h2>

  <div class="row fontawesome-icon-list">
    

    
      <div class="fa-hover col-md-3 col-sm-4"><a href="../icon/adjust"><i class="fa fa-adjust"></i> fa-adjust</a></div>
    
      <div class="fa-hover col-md-3 col-sm-4"><a href="../icon/anchor"><i class="fa fa-anchor"></i> fa-anchor</a></div>
    
      <div class="fa-hover col-md-3 col-sm-4"><a href="../icon/archive"><i class="fa fa-archive"></i> fa-archive</a></div>
    
      <div class="fa-hover col-md-3 col-sm-4"><a href="../icon/arrows"><i class="fa fa-arrows"></i> fa-arrows</a></div>
    
      <div class="fa-hover col-md-3 col-sm-4"><a href="../icon/arrows-h"><i class="fa fa-arrows-h"></i> fa-arrows-h</a></div>
    
      <div class="fa-hover col-md-3 col-sm-4"><a href="../icon/arrows-v"><i class="fa fa-arrows-v"></i> fa-arrows-v</a></div>
    
      <div class="fa-hover col-md-3 col-sm-4"><a href="../icon/asterisk"><i class="fa fa-asterisk"></i> fa-asterisk</a></div>
    
      <div class="fa-hover col-md-3 col-sm-4"><a href="../icon/ban"><i class="fa fa-ban"></i> fa-ban</a></div>
    
      <div class="fa-hover col-md-3 col-sm-4"><a href="../icon/bar-chart-o"><i class="fa fa-bar-chart-o"></i> fa-bar-chart-o</a></div>
    
      <div class="fa-hover col-md-3 col-sm-4"><a href="../icon/barcode"><i class="fa fa-barcode"></i> fa-barcode</a></div>
    
      <div class="fa-hover col-md-3 col-sm-4"><a href="../icon/bars"><i class="fa fa-bars"></i> fa-bars</a></div>
    
      <div class="fa-hover col-md-3 col-sm-4"><a href="../icon/beer"><i class="fa fa-beer"></i> fa-beer</a></div>
    
      <div class="fa-hover col-md-3 col-sm-4"><a href="../icon/bell"><i class="fa fa-bell"></i> fa-bell</a></div>
    
      <div class="fa-hover col-md-3 col-sm-4"><a href="../icon/bell-o"><i class="fa fa-bell-o"></i> fa-bell-o</a></div>
    
      <div class="fa-hover col-md-3 col-sm-4"><a href="../icon/bolt"><i class="fa fa-bolt"></i> fa-bolt</a></div>
    
      <div class="fa-hover col-md-3 col-sm-4"><a href="../icon/book"><i class="fa fa-book"></i> fa-book</a></div>
    
      <div class="fa-hover col-md-3 col-sm-4"><a href="../icon/bookmark"><i class="fa fa-bookmark"></i> fa-bookmark</a></div>
    
      <div class="fa-hover col-md-3 col-sm-4"><a href="../icon/bookmark-o"><i class="fa fa-bookmark-o"></i> fa-bookmark-o</a></div>
    
      <div class="fa-hover col-md-3 col-sm-4"><a href="../icon/briefcase"><i class="fa fa-briefcase"></i> fa-briefcase</a></div>
    
      <div class="fa-hover col-md-3 col-sm-4"><a href="../icon/bug"><i class="fa fa-bug"></i> fa-bug</a></div>
    
      <div class="fa-hover col-md-3 col-sm-4"><a href="../icon/building-o"><i class="fa fa-building-o"></i> fa-building-o</a></div>
    
      <div class="fa-hover col-md-3 col-sm-4"><a href="../icon/bullhorn"><i class="fa fa-bullhorn"></i> fa-bullhorn</a></div>
    
      <div class="fa-hover col-md-3 col-sm-4"><a href="../icon/bullseye"><i class="fa fa-bullseye"></i> fa-bullseye</a></div>
    
      <div class="fa-hover col-md-3 col-sm-4"><a href="../icon/calendar"><i class="fa fa-calendar"></i> fa-calendar</a></div>
    
      <div class="fa-hover col-md-3 col-sm-4"><a href="../icon/calendar-o"><i class="fa fa-calendar-o"></i> fa-calendar-o</a></div>
    
      <div class="fa-hover col-md-3 col-sm-4"><a href="../icon/camera"><i class="fa fa-camera"></i> fa-camera</a></div>
    
      <div class="fa-hover col-md-3 col-sm-4"><a href="../icon/camera-retro"><i class="fa fa-camera-retro"></i> fa-camera-retro</a></div>
    
      <div class="fa-hover col-md-3 col-sm-4"><a href="../icon/caret-square-o-down"><i class="fa fa-caret-square-o-down"></i> fa-caret-square-o-down</a></div>
    
      <div class="fa-hover col-md-3 col-sm-4"><a href="../icon/caret-square-o-left"><i class="fa fa-caret-square-o-left"></i> fa-caret-square-o-left</a></div>
    
      <div class="fa-hover col-md-3 col-sm-4"><a href="../icon/caret-square-o-right"><i class="fa fa-caret-square-o-right"></i> fa-caret-square-o-right</a></div>
    
      <div class="fa-hover col-md-3 col-sm-4"><a href="../icon/caret-square-o-up"><i class="fa fa-caret-square-o-up"></i> fa-caret-square-o-up</a></div>
    
      <div class="fa-hover col-md-3 col-sm-4"><a href="../icon/certificate"><i class="fa fa-certificate"></i> fa-certificate</a></div>
    
      <div class="fa-hover col-md-3 col-sm-4"><a href="../icon/check"><i class="fa fa-check"></i> fa-check</a></div>
    
      <div class="fa-hover col-md-3 col-sm-4"><a href="../icon/check-circle"><i class="fa fa-check-circle"></i> fa-check-circle</a></div>
    
      <div class="fa-hover col-md-3 col-sm-4"><a href="../icon/check-circle-o"><i class="fa fa-check-circle-o"></i> fa-check-circle-o</a></div>
    
      <div class="fa-hover col-md-3 col-sm-4"><a href="../icon/check-square"><i class="fa fa-check-square"></i> fa-check-square</a></div>
    
      <div class="fa-hover col-md-3 col-sm-4"><a href="../icon/check-square-o"><i class="fa fa-check-square-o"></i> fa-check-square-o</a></div>
    
      <div class="fa-hover col-md-3 col-sm-4"><a href="../icon/circle"><i class="fa fa-circle"></i> fa-circle</a></div>
    
      <div class="fa-hover col-md-3 col-sm-4"><a href="../icon/circle-o"><i class="fa fa-circle-o"></i> fa-circle-o</a></div>
    
      <div class="fa-hover col-md-3 col-sm-4"><a href="../icon/clock-o"><i class="fa fa-clock-o"></i> fa-clock-o</a></div>
    
      <div class="fa-hover col-md-3 col-sm-4"><a href="../icon/cloud"><i class="fa fa-cloud"></i> fa-cloud</a></div>
    
      <div class="fa-hover col-md-3 col-sm-4"><a href="../icon/cloud-download"><i class="fa fa-cloud-download"></i> fa-cloud-download</a></div>
    
      <div class="fa-hover col-md-3 col-sm-4"><a href="../icon/cloud-upload"><i class="fa fa-cloud-upload"></i> fa-cloud-upload</a></div>
    
      <div class="fa-hover col-md-3 col-sm-4"><a href="../icon/code"><i class="fa fa-code"></i> fa-code</a></div>
    
      <div class="fa-hover col-md-3 col-sm-4"><a href="../icon/code-fork"><i class="fa fa-code-fork"></i> fa-code-fork</a></div>
    
      <div class="fa-hover col-md-3 col-sm-4"><a href="../icon/coffee"><i class="fa fa-coffee"></i> fa-coffee</a></div>
    
      <div class="fa-hover col-md-3 col-sm-4"><a href="../icon/cog"><i class="fa fa-cog"></i> fa-cog</a></div>
    
      <div class="fa-hover col-md-3 col-sm-4"><a href="../icon/cogs"><i class="fa fa-cogs"></i> fa-cogs</a></div>
    
      <div class="fa-hover col-md-3 col-sm-4"><a href="../icon/comment"><i class="fa fa-comment"></i> fa-comment</a></div>
    
      <div class="fa-hover col-md-3 col-sm-4"><a href="../icon/comment-o"><i class="fa fa-comment-o"></i> fa-comment-o</a></div>
    
      <div class="fa-hover col-md-3 col-sm-4"><a href="../icon/comments"><i class="fa fa-comments"></i> fa-comments</a></div>
    
      <div class="fa-hover col-md-3 col-sm-4"><a href="../icon/comments-o"><i class="fa fa-comments-o"></i> fa-comments-o</a></div>
    
      <div class="fa-hover col-md-3 col-sm-4"><a href="../icon/compass"><i class="fa fa-compass"></i> fa-compass</a></div>
    
      <div class="fa-hover col-md-3 col-sm-4"><a href="../icon/credit-card"><i class="fa fa-credit-card"></i> fa-credit-card</a></div>
    
      <div class="fa-hover col-md-3 col-sm-4"><a href="../icon/crop"><i class="fa fa-crop"></i> fa-crop</a></div>
    
      <div class="fa-hover col-md-3 col-sm-4"><a href="../icon/crosshairs"><i class="fa fa-crosshairs"></i> fa-crosshairs</a></div>
    
      <div class="fa-hover col-md-3 col-sm-4"><a href="../icon/cutlery"><i class="fa fa-cutlery"></i> fa-cutlery</a></div>
    
      <div class="fa-hover col-md-3 col-sm-4"><a href="../icon/tachometer"><i class="fa fa-dashboard"></i> fa-dashboard <span class="text-muted">(alias)</span></a></div>
    
      <div class="fa-hover col-md-3 col-sm-4"><a href="../icon/desktop"><i class="fa fa-desktop"></i> fa-desktop</a></div>
    
      <div class="fa-hover col-md-3 col-sm-4"><a href="../icon/dot-circle-o"><i class="fa fa-dot-circle-o"></i> fa-dot-circle-o</a></div>
    
      <div class="fa-hover col-md-3 col-sm-4"><a href="../icon/download"><i class="fa fa-download"></i> fa-download</a></div>
    
      <div class="fa-hover col-md-3 col-sm-4"><a href="../icon/pencil-square-o"><i class="fa fa-edit"></i> fa-edit <span class="text-muted">(alias)</span></a></div>
    
      <div class="fa-hover col-md-3 col-sm-4"><a href="../icon/ellipsis-h"><i class="fa fa-ellipsis-h"></i> fa-ellipsis-h</a></div>
    
      <div class="fa-hover col-md-3 col-sm-4"><a href="../icon/ellipsis-v"><i class="fa fa-ellipsis-v"></i> fa-ellipsis-v</a></div>
    
      <div class="fa-hover col-md-3 col-sm-4"><a href="../icon/envelope"><i class="fa fa-envelope"></i> fa-envelope</a></div>
    
      <div class="fa-hover col-md-3 col-sm-4"><a href="../icon/envelope-o"><i class="fa fa-envelope-o"></i> fa-envelope-o</a></div>
    
      <div class="fa-hover col-md-3 col-sm-4"><a href="../icon/eraser"><i class="fa fa-eraser"></i> fa-eraser</a></div>
    
      <div class="fa-hover col-md-3 col-sm-4"><a href="../icon/exchange"><i class="fa fa-exchange"></i> fa-exchange</a></div>
    
      <div class="fa-hover col-md-3 col-sm-4"><a href="../icon/exclamation"><i class="fa fa-exclamation"></i> fa-exclamation</a></div>
    
      <div class="fa-hover col-md-3 col-sm-4"><a href="../icon/exclamation-circle"><i class="fa fa-exclamation-circle"></i> fa-exclamation-circle</a></div>
    
      <div class="fa-hover col-md-3 col-sm-4"><a href="../icon/exclamation-triangle"><i class="fa fa-exclamation-triangle"></i> fa-exclamation-triangle</a></div>
    
      <div class="fa-hover col-md-3 col-sm-4"><a href="../icon/external-link"><i class="fa fa-external-link"></i> fa-external-link</a></div>
    
      <div class="fa-hover col-md-3 col-sm-4"><a href="../icon/external-link-square"><i class="fa fa-external-link-square"></i> fa-external-link-square</a></div>
    
      <div class="fa-hover col-md-3 col-sm-4"><a href="../icon/eye"><i class="fa fa-eye"></i> fa-eye</a></div>
    
      <div class="fa-hover col-md-3 col-sm-4"><a href="../icon/eye-slash"><i class="fa fa-eye-slash"></i> fa-eye-slash</a></div>
    
      <div class="fa-hover col-md-3 col-sm-4"><a href="../icon/female"><i class="fa fa-female"></i> fa-female</a></div>
    
      <div class="fa-hover col-md-3 col-sm-4"><a href="../icon/fighter-jet"><i class="fa fa-fighter-jet"></i> fa-fighter-jet</a></div>
    
      <div class="fa-hover col-md-3 col-sm-4"><a href="../icon/film"><i class="fa fa-film"></i> fa-film</a></div>
    
      <div class="fa-hover col-md-3 col-sm-4"><a href="../icon/filter"><i class="fa fa-filter"></i> fa-filter</a></div>
    
      <div class="fa-hover col-md-3 col-sm-4"><a href="../icon/fire"><i class="fa fa-fire"></i> fa-fire</a></div>
    
      <div class="fa-hover col-md-3 col-sm-4"><a href="../icon/fire-extinguisher"><i class="fa fa-fire-extinguisher"></i> fa-fire-extinguisher</a></div>
    
      <div class="fa-hover col-md-3 col-sm-4"><a href="../icon/flag"><i class="fa fa-flag"></i> fa-flag</a></div>
    
      <div class="fa-hover col-md-3 col-sm-4"><a href="../icon/flag-checkered"><i class="fa fa-flag-checkered"></i> fa-flag-checkered</a></div>
    
      <div class="fa-hover col-md-3 col-sm-4"><a href="../icon/flag-o"><i class="fa fa-flag-o"></i> fa-flag-o</a></div>
    
      <div class="fa-hover col-md-3 col-sm-4"><a href="../icon/bolt"><i class="fa fa-flash"></i> fa-flash <span class="text-muted">(alias)</span></a></div>
    
      <div class="fa-hover col-md-3 col-sm-4"><a href="../icon/flask"><i class="fa fa-flask"></i> fa-flask</a></div>
    
      <div class="fa-hover col-md-3 col-sm-4"><a href="../icon/folder"><i class="fa fa-folder"></i> fa-folder</a></div>
    
      <div class="fa-hover col-md-3 col-sm-4"><a href="../icon/folder-o"><i class="fa fa-folder-o"></i> fa-folder-o</a></div>
    
      <div class="fa-hover col-md-3 col-sm-4"><a href="../icon/folder-open"><i class="fa fa-folder-open"></i> fa-folder-open</a></div>
    
      <div class="fa-hover col-md-3 col-sm-4"><a href="../icon/folder-open-o"><i class="fa fa-folder-open-o"></i> fa-folder-open-o</a></div>
    
      <div class="fa-hover col-md-3 col-sm-4"><a href="../icon/frown-o"><i class="fa fa-frown-o"></i> fa-frown-o</a></div>
    
      <div class="fa-hover col-md-3 col-sm-4"><a href="../icon/gamepad"><i class="fa fa-gamepad"></i> fa-gamepad</a></div>
    
      <div class="fa-hover col-md-3 col-sm-4"><a href="../icon/gavel"><i class="fa fa-gavel"></i> fa-gavel</a></div>
    
      <div class="fa-hover col-md-3 col-sm-4"><a href="../icon/cog"><i class="fa fa-gear"></i> fa-gear <span class="text-muted">(alias)</span></a></div>
    
      <div class="fa-hover col-md-3 col-sm-4"><a href="../icon/cogs"><i class="fa fa-gears"></i> fa-gears <span class="text-muted">(alias)</span></a></div>
    
      <div class="fa-hover col-md-3 col-sm-4"><a href="../icon/gift"><i class="fa fa-gift"></i> fa-gift</a></div>
    
      <div class="fa-hover col-md-3 col-sm-4"><a href="../icon/glass"><i class="fa fa-glass"></i> fa-glass</a></div>
    
      <div class="fa-hover col-md-3 col-sm-4"><a href="../icon/globe"><i class="fa fa-globe"></i> fa-globe</a></div>
    
      <div class="fa-hover col-md-3 col-sm-4"><a href="../icon/users"><i class="fa fa-users"></i> fa-users <span class="text-muted">(alias)</span></a></div>
    
      <div class="fa-hover col-md-3 col-sm-4"><a href="../icon/hdd-o"><i class="fa fa-hdd-o"></i> fa-hdd-o</a></div>
    
      <div class="fa-hover col-md-3 col-sm-4"><a href="../icon/headphones"><i class="fa fa-headphones"></i> fa-headphones</a></div>
    
      <div class="fa-hover col-md-3 col-sm-4"><a href="../icon/heart"><i class="fa fa-heart"></i> fa-heart</a></div>
    
      <div class="fa-hover col-md-3 col-sm-4"><a href="../icon/heart-o"><i class="fa fa-heart-o"></i> fa-heart-o</a></div>
    
      <div class="fa-hover col-md-3 col-sm-4"><a href="../icon/home"><i class="fa fa-home"></i> fa-home</a></div>
    
      <div class="fa-hover col-md-3 col-sm-4"><a href="../icon/inbox"><i class="fa fa-inbox"></i> fa-inbox</a></div>
    
      <div class="fa-hover col-md-3 col-sm-4"><a href="../icon/info"><i class="fa fa-info"></i> fa-info</a></div>
    
      <div class="fa-hover col-md-3 col-sm-4"><a href="../icon/info-circle"><i class="fa fa-info-circle"></i> fa-info-circle</a></div>
    
      <div class="fa-hover col-md-3 col-sm-4"><a href="../icon/key"><i class="fa fa-key"></i> fa-key</a></div>
    
      <div class="fa-hover col-md-3 col-sm-4"><a href="../icon/keyboard-o"><i class="fa fa-keyboard-o"></i> fa-keyboard-o</a></div>
    
      <div class="fa-hover col-md-3 col-sm-4"><a href="../icon/laptop"><i class="fa fa-laptop"></i> fa-laptop</a></div>
    
      <div class="fa-hover col-md-3 col-sm-4"><a href="../icon/leaf"><i class="fa fa-leaf"></i> fa-leaf</a></div>
    
      <div class="fa-hover col-md-3 col-sm-4"><a href="../icon/gavel"><i class="fa fa-legal"></i> fa-legal <span class="text-muted">(alias)</span></a></div>
    
      <div class="fa-hover col-md-3 col-sm-4"><a href="../icon/lemon-o"><i class="fa fa-lemon-o"></i> fa-lemon-o</a></div>
    
      <div class="fa-hover col-md-3 col-sm-4"><a href="../icon/level-down"><i class="fa fa-level-down"></i> fa-level-down</a></div>
    
      <div class="fa-hover col-md-3 col-sm-4"><a href="../icon/level-up"><i class="fa fa-level-up"></i> fa-level-up</a></div>
    
      <div class="fa-hover col-md-3 col-sm-4"><a href="../icon/lightbulb-o"><i class="fa fa-lightbulb-o"></i> fa-lightbulb-o</a></div>
    
      <div class="fa-hover col-md-3 col-sm-4"><a href="../icon/location-arrow"><i class="fa fa-location-arrow"></i> fa-location-arrow</a></div>
    
      <div class="fa-hover col-md-3 col-sm-4"><a href="../icon/lock"><i class="fa fa-lock"></i> fa-lock</a></div>
    
      <div class="fa-hover col-md-3 col-sm-4"><a href="../icon/magic"><i class="fa fa-magic"></i> fa-magic</a></div>
    
      <div class="fa-hover col-md-3 col-sm-4"><a href="../icon/magnet"><i class="fa fa-magnet"></i> fa-magnet</a></div>
    
      <div class="fa-hover col-md-3 col-sm-4"><a href="../icon/share"><i class="fa fa-mail-forward"></i> fa-mail-forward <span class="text-muted">(alias)</span></a></div>
    
      <div class="fa-hover col-md-3 col-sm-4"><a href="../icon/reply"><i class="fa fa-mail-reply"></i> fa-mail-reply <span class="text-muted">(alias)</span></a></div>
    
      <div class="fa-hover col-md-3 col-sm-4"><a href="../icon/mail-reply-all"><i class="fa fa-mail-reply-all"></i> fa-mail-reply-all</a></div>
    
      <div class="fa-hover col-md-3 col-sm-4"><a href="../icon/male"><i class="fa fa-male"></i> fa-male</a></div>
    
      <div class="fa-hover col-md-3 col-sm-4"><a href="../icon/map-marker"><i class="fa fa-map-marker"></i> fa-map-marker</a></div>
    
      <div class="fa-hover col-md-3 col-sm-4"><a href="../icon/meh-o"><i class="fa fa-meh-o"></i> fa-meh-o</a></div>
    
      <div class="fa-hover col-md-3 col-sm-4"><a href="../icon/microphone"><i class="fa fa-microphone"></i> fa-microphone</a></div>
    
      <div class="fa-hover col-md-3 col-sm-4"><a href="../icon/microphone-slash"><i class="fa fa-microphone-slash"></i> fa-microphone-slash</a></div>
    
      <div class="fa-hover col-md-3 col-sm-4"><a href="../icon/minus"><i class="fa fa-minus"></i> fa-minus</a></div>
    
      <div class="fa-hover col-md-3 col-sm-4"><a href="../icon/minus-circle"><i class="fa fa-minus-circle"></i> fa-minus-circle</a></div>
    
      <div class="fa-hover col-md-3 col-sm-4"><a href="../icon/minus-square"><i class="fa fa-minus-square"></i> fa-minus-square</a></div>
    
      <div class="fa-hover col-md-3 col-sm-4"><a href="../icon/minus-square-o"><i class="fa fa-minus-square-o"></i> fa-minus-square-o</a></div>
    
      <div class="fa-hover col-md-3 col-sm-4"><a href="../icon/mobile"><i class="fa fa-mobile"></i> fa-mobile</a></div>
    
      <div class="fa-hover col-md-3 col-sm-4"><a href="../icon/mobile"><i class="fa fa-mobile-phone"></i> fa-mobile-phone <span class="text-muted">(alias)</span></a></div>
    
      <div class="fa-hover col-md-3 col-sm-4"><a href="../icon/money"><i class="fa fa-money"></i> fa-money</a></div>
    
      <div class="fa-hover col-md-3 col-sm-4"><a href="../icon/moon-o"><i class="fa fa-moon-o"></i> fa-moon-o</a></div>
    
      <div class="fa-hover col-md-3 col-sm-4"><a href="../icon/music"><i class="fa fa-music"></i> fa-music</a></div>
    
      <div class="fa-hover col-md-3 col-sm-4"><a href="../icon/pencil"><i class="fa fa-pencil"></i> fa-pencil</a></div>
    
      <div class="fa-hover col-md-3 col-sm-4"><a href="../icon/pencil-square"><i class="fa fa-pencil-square"></i> fa-pencil-square</a></div>
    
      <div class="fa-hover col-md-3 col-sm-4"><a href="../icon/pencil-square-o"><i class="fa fa-pencil-square-o"></i> fa-pencil-square-o</a></div>
    
      <div class="fa-hover col-md-3 col-sm-4"><a href="../icon/phone"><i class="fa fa-phone"></i> fa-phone</a></div>
    
      <div class="fa-hover col-md-3 col-sm-4"><a href="../icon/phone-square"><i class="fa fa-phone-square"></i> fa-phone-square</a></div>
    
      <div class="fa-hover col-md-3 col-sm-4"><a href="../icon/picture-o"><i class="fa fa-picture-o"></i> fa-picture-o</a></div>
    
      <div class="fa-hover col-md-3 col-sm-4"><a href="../icon/plane"><i class="fa fa-plane"></i> fa-plane</a></div>
    
      <div class="fa-hover col-md-3 col-sm-4"><a href="../icon/plus"><i class="fa fa-plus"></i> fa-plus</a></div>
    
      <div class="fa-hover col-md-3 col-sm-4"><a href="../icon/plus-circle"><i class="fa fa-plus-circle"></i> fa-plus-circle</a></div>
    
      <div class="fa-hover col-md-3 col-sm-4"><a href="../icon/plus-square"><i class="fa fa-plus-square"></i> fa-plus-square</a></div>
    
      <div class="fa-hover col-md-3 col-sm-4"><a href="../icon/plus-square-o"><i class="fa fa-plus-square-o"></i> fa-plus-square-o</a></div>
    
      <div class="fa-hover col-md-3 col-sm-4"><a href="../icon/power-off"><i class="fa fa-power-off"></i> fa-power-off</a></div>
    
      <div class="fa-hover col-md-3 col-sm-4"><a href="../icon/print"><i class="fa fa-print"></i> fa-print</a></div>
    
      <div class="fa-hover col-md-3 col-sm-4"><a href="../icon/puzzle-piece"><i class="fa fa-puzzle-piece"></i> fa-puzzle-piece</a></div>
    
      <div class="fa-hover col-md-3 col-sm-4"><a href="../icon/qrcode"><i class="fa fa-qrcode"></i> fa-qrcode</a></div>
    
      <div class="fa-hover col-md-3 col-sm-4"><a href="../icon/question"><i class="fa fa-question"></i> fa-question</a></div>
    
      <div class="fa-hover col-md-3 col-sm-4"><a href="../icon/question-circle"><i class="fa fa-question-circle"></i> fa-question-circle</a></div>
    
      <div class="fa-hover col-md-3 col-sm-4"><a href="../icon/quote-left"><i class="fa fa-quote-left"></i> fa-quote-left</a></div>
    
      <div class="fa-hover col-md-3 col-sm-4"><a href="../icon/quote-right"><i class="fa fa-quote-right"></i> fa-quote-right</a></div>
    
      <div class="fa-hover col-md-3 col-sm-4"><a href="../icon/random"><i class="fa fa-random"></i> fa-random</a></div>
    
      <div class="fa-hover col-md-3 col-sm-4"><a href="../icon/refresh"><i class="fa fa-refresh"></i> fa-refresh</a></div>
    
      <div class="fa-hover col-md-3 col-sm-4"><a href="../icon/reply"><i class="fa fa-reply"></i> fa-reply</a></div>
    
      <div class="fa-hover col-md-3 col-sm-4"><a href="../icon/reply-all"><i class="fa fa-reply-all"></i> fa-reply-all</a></div>
    
      <div class="fa-hover col-md-3 col-sm-4"><a href="../icon/retweet"><i class="fa fa-retweet"></i> fa-retweet</a></div>
    
      <div class="fa-hover col-md-3 col-sm-4"><a href="../icon/road"><i class="fa fa-road"></i> fa-road</a></div>
    
      <div class="fa-hover col-md-3 col-sm-4"><a href="../icon/rocket"><i class="fa fa-rocket"></i> fa-rocket</a></div>
    
      <div class="fa-hover col-md-3 col-sm-4"><a href="../icon/rss"><i class="fa fa-rss"></i> fa-rss</a></div>
    
      <div class="fa-hover col-md-3 col-sm-4"><a href="../icon/rss-square"><i class="fa fa-rss-square"></i> fa-rss-square</a></div>
    
      <div class="fa-hover col-md-3 col-sm-4"><a href="../icon/search"><i class="fa fa-search"></i> fa-search</a></div>
    
      <div class="fa-hover col-md-3 col-sm-4"><a href="../icon/search-minus"><i class="fa fa-search-minus"></i> fa-search-minus</a></div>
    
      <div class="fa-hover col-md-3 col-sm-4"><a href="../icon/search-plus"><i class="fa fa-search-plus"></i> fa-search-plus</a></div>
    
      <div class="fa-hover col-md-3 col-sm-4"><a href="../icon/share"><i class="fa fa-share"></i> fa-share</a></div>
    
      <div class="fa-hover col-md-3 col-sm-4"><a href="../icon/share-square"><i class="fa fa-share-square"></i> fa-share-square</a></div>
    
      <div class="fa-hover col-md-3 col-sm-4"><a href="../icon/share-square-o"><i class="fa fa-share-square-o"></i> fa-share-square-o</a></div>
    
      <div class="fa-hover col-md-3 col-sm-4"><a href="../icon/shield"><i class="fa fa-shield"></i> fa-shield</a></div>
    
      <div class="fa-hover col-md-3 col-sm-4"><a href="../icon/shopping-cart"><i class="fa fa-shopping-cart"></i> fa-shopping-cart</a></div>
    
      <div class="fa-hover col-md-3 col-sm-4"><a href="../icon/sign-in"><i class="fa fa-sign-in"></i> fa-sign-in</a></div>
    
      <div class="fa-hover col-md-3 col-sm-4"><a href="../icon/sign-out"><i class="fa fa-sign-out"></i> fa-sign-out</a></div>
    
      <div class="fa-hover col-md-3 col-sm-4"><a href="../icon/signal"><i class="fa fa-signal"></i> fa-signal</a></div>
    
      <div class="fa-hover col-md-3 col-sm-4"><a href="../icon/sitemap"><i class="fa fa-sitemap"></i> fa-sitemap</a></div>
    
      <div class="fa-hover col-md-3 col-sm-4"><a href="../icon/smile-o"><i class="fa fa-smile-o"></i> fa-smile-o</a></div>
    
      <div class="fa-hover col-md-3 col-sm-4"><a href="../icon/sort"><i class="fa fa-sort"></i> fa-sort</a></div>
    
      <div class="fa-hover col-md-3 col-sm-4"><a href="../icon/sort-alpha-asc"><i class="fa fa-sort-alpha-asc"></i> fa-sort-alpha-asc</a></div>
    
      <div class="fa-hover col-md-3 col-sm-4"><a href="../icon/sort-alpha-desc"><i class="fa fa-sort-alpha-desc"></i> fa-sort-alpha-desc</a></div>
    
      <div class="fa-hover col-md-3 col-sm-4"><a href="../icon/sort-amount-asc"><i class="fa fa-sort-amount-asc"></i> fa-sort-amount-asc</a></div>
    
      <div class="fa-hover col-md-3 col-sm-4"><a href="../icon/sort-amount-desc"><i class="fa fa-sort-amount-desc"></i> fa-sort-amount-desc</a></div>
    
      <div class="fa-hover col-md-3 col-sm-4"><a href="../icon/sort-asc"><i class="fa fa-sort-asc"></i> fa-sort-asc</a></div>
    
      <div class="fa-hover col-md-3 col-sm-4"><a href="../icon/sort-desc"><i class="fa fa-sort-desc"></i> fa-sort-desc</a></div>
    
      <div class="fa-hover col-md-3 col-sm-4"><a href="../icon/sort-asc"><i class="fa fa-sort-down"></i> fa-sort-down <span class="text-muted">(alias)</span></a></div>
    
      <div class="fa-hover col-md-3 col-sm-4"><a href="../icon/sort-numeric-asc"><i class="fa fa-sort-numeric-asc"></i> fa-sort-numeric-asc</a></div>
    
      <div class="fa-hover col-md-3 col-sm-4"><a href="../icon/sort-numeric-desc"><i class="fa fa-sort-numeric-desc"></i> fa-sort-numeric-desc</a></div>
    
      <div class="fa-hover col-md-3 col-sm-4"><a href="../icon/sort-desc"><i class="fa fa-sort-up"></i> fa-sort-up <span class="text-muted">(alias)</span></a></div>
    
      <div class="fa-hover col-md-3 col-sm-4"><a href="../icon/spinner"><i class="fa fa-spinner"></i> fa-spinner</a></div>
    
      <div class="fa-hover col-md-3 col-sm-4"><a href="../icon/square"><i class="fa fa-square"></i> fa-square</a></div>
    
      <div class="fa-hover col-md-3 col-sm-4"><a href="../icon/square-o"><i class="fa fa-square-o"></i> fa-square-o</a></div>
    
      <div class="fa-hover col-md-3 col-sm-4"><a href="../icon/star"><i class="fa fa-star"></i> fa-star</a></div>
    
      <div class="fa-hover col-md-3 col-sm-4"><a href="../icon/star-half"><i class="fa fa-star-half"></i> fa-star-half</a></div>
    
      <div class="fa-hover col-md-3 col-sm-4"><a href="../icon/star-half-o"><i class="fa fa-star-half-empty"></i> fa-star-half-empty <span class="text-muted">(alias)</span></a></div>
    
      <div class="fa-hover col-md-3 col-sm-4"><a href="../icon/star-half-o"><i class="fa fa-star-half-full"></i> fa-star-half-full <span class="text-muted">(alias)</span></a></div>
    
      <div class="fa-hover col-md-3 col-sm-4"><a href="../icon/star-half-o"><i class="fa fa-star-half-o"></i> fa-star-half-o</a></div>
    
      <div class="fa-hover col-md-3 col-sm-4"><a href="../icon/star-o"><i class="fa fa-star-o"></i> fa-star-o</a></div>
    
      <div class="fa-hover col-md-3 col-sm-4"><a href="../icon/subscript"><i class="fa fa-subscript"></i> fa-subscript</a></div>
    
      <div class="fa-hover col-md-3 col-sm-4"><a href="../icon/suitcase"><i class="fa fa-suitcase"></i> fa-suitcase</a></div>
    
      <div class="fa-hover col-md-3 col-sm-4"><a href="../icon/sun-o"><i class="fa fa-sun-o"></i> fa-sun-o</a></div>
    
      <div class="fa-hover col-md-3 col-sm-4"><a href="../icon/superscript"><i class="fa fa-superscript"></i> fa-superscript</a></div>
    
      <div class="fa-hover col-md-3 col-sm-4"><a href="../icon/tablet"><i class="fa fa-tablet"></i> fa-tablet</a></div>
    
      <div class="fa-hover col-md-3 col-sm-4"><a href="../icon/tachometer"><i class="fa fa-tachometer"></i> fa-tachometer</a></div>
    
      <div class="fa-hover col-md-3 col-sm-4"><a href="../icon/tag"><i class="fa fa-tag"></i> fa-tag</a></div>
    
      <div class="fa-hover col-md-3 col-sm-4"><a href="../icon/tags"><i class="fa fa-tags"></i> fa-tags</a></div>
    
      <div class="fa-hover col-md-3 col-sm-4"><a href="../icon/tasks"><i class="fa fa-tasks"></i> fa-tasks</a></div>
    
      <div class="fa-hover col-md-3 col-sm-4"><a href="../icon/terminal"><i class="fa fa-terminal"></i> fa-terminal</a></div>
    
      <div class="fa-hover col-md-3 col-sm-4"><a href="../icon/thumb-tack"><i class="fa fa-thumb-tack"></i> fa-thumb-tack</a></div>
    
      <div class="fa-hover col-md-3 col-sm-4"><a href="../icon/thumbs-down"><i class="fa fa-thumbs-down"></i> fa-thumbs-down</a></div>
    
      <div class="fa-hover col-md-3 col-sm-4"><a href="../icon/thumbs-o-down"><i class="fa fa-thumbs-o-down"></i> fa-thumbs-o-down</a></div>
    
      <div class="fa-hover col-md-3 col-sm-4"><a href="../icon/thumbs-o-up"><i class="fa fa-thumbs-o-up"></i> fa-thumbs-o-up</a></div>
    
      <div class="fa-hover col-md-3 col-sm-4"><a href="../icon/thumbs-up"><i class="fa fa-thumbs-up"></i> fa-thumbs-up</a></div>
    
      <div class="fa-hover col-md-3 col-sm-4"><a href="../icon/ticket"><i class="fa fa-ticket"></i> fa-ticket</a></div>
    
      <div class="fa-hover col-md-3 col-sm-4"><a href="../icon/times"><i class="fa fa-times"></i> fa-times</a></div>
    
      <div class="fa-hover col-md-3 col-sm-4"><a href="../icon/times-circle"><i class="fa fa-times-circle"></i> fa-times-circle</a></div>
    
      <div class="fa-hover col-md-3 col-sm-4"><a href="../icon/times-circle-o"><i class="fa fa-times-circle-o"></i> fa-times-circle-o</a></div>
    
      <div class="fa-hover col-md-3 col-sm-4"><a href="../icon/tint"><i class="fa fa-tint"></i> fa-tint</a></div>
    
      <div class="fa-hover col-md-3 col-sm-4"><a href="../icon/caret-square-o-down"><i class="fa fa-toggle-down"></i> fa-toggle-down <span class="text-muted">(alias)</span></a></div>
    
      <div class="fa-hover col-md-3 col-sm-4"><a href="../icon/caret-square-o-left"><i class="fa fa-toggle-left"></i> fa-toggle-left <span class="text-muted">(alias)</span></a></div>
    
      <div class="fa-hover col-md-3 col-sm-4"><a href="../icon/caret-square-o-right"><i class="fa fa-toggle-right"></i> fa-toggle-right <span class="text-muted">(alias)</span></a></div>
    
      <div class="fa-hover col-md-3 col-sm-4"><a href="../icon/caret-square-o-up"><i class="fa fa-toggle-up"></i> fa-toggle-up <span class="text-muted">(alias)</span></a></div>
    
      <div class="fa-hover col-md-3 col-sm-4"><a href="../icon/trash-o"><i class="fa fa-trash-o"></i> fa-trash-o</a></div>
    
      <div class="fa-hover col-md-3 col-sm-4"><a href="../icon/trophy"><i class="fa fa-trophy"></i> fa-trophy</a></div>
    
      <div class="fa-hover col-md-3 col-sm-4"><a href="../icon/truck"><i class="fa fa-truck"></i> fa-truck</a></div>
    
      <div class="fa-hover col-md-3 col-sm-4"><a href="../icon/umbrella"><i class="fa fa-umbrella"></i> fa-umbrella</a></div>
    
      <div class="fa-hover col-md-3 col-sm-4"><a href="../icon/unlock"><i class="fa fa-unlock"></i> fa-unlock</a></div>
    
      <div class="fa-hover col-md-3 col-sm-4"><a href="../icon/unlock-alt"><i class="fa fa-unlock-alt"></i> fa-unlock-alt</a></div>
    
      <div class="fa-hover col-md-3 col-sm-4"><a href="../icon/sort"><i class="fa fa-unsorted"></i> fa-unsorted <span class="text-muted">(alias)</span></a></div>
    
      <div class="fa-hover col-md-3 col-sm-4"><a href="../icon/upload"><i class="fa fa-upload"></i> fa-upload</a></div>
    
      <div class="fa-hover col-md-3 col-sm-4"><a href="../icon/user"><i class="fa fa-user"></i> fa-user</a></div>
    
      <div class="fa-hover col-md-3 col-sm-4"><a href="../icon/users"><i class="fa fa-users"></i> fa-users</a></div>
    
      <div class="fa-hover col-md-3 col-sm-4"><a href="../icon/video-camera"><i class="fa fa-video-camera"></i> fa-video-camera</a></div>
    
      <div class="fa-hover col-md-3 col-sm-4"><a href="../icon/volume-down"><i class="fa fa-volume-down"></i> fa-volume-down</a></div>
    
      <div class="fa-hover col-md-3 col-sm-4"><a href="../icon/volume-off"><i class="fa fa-volume-off"></i> fa-volume-off</a></div>
    
      <div class="fa-hover col-md-3 col-sm-4"><a href="../icon/volume-up"><i class="fa fa-volume-up"></i> fa-volume-up</a></div>
    
      <div class="fa-hover col-md-3 col-sm-4"><a href="../icon/exclamation-triangle"><i class="fa fa-warning"></i> fa-warning <span class="text-muted">(alias)</span></a></div>
    
      <div class="fa-hover col-md-3 col-sm-4"><a href="../icon/wheelchair"><i class="fa fa-wheelchair"></i> fa-wheelchair</a></div>
    
      <div class="fa-hover col-md-3 col-sm-4"><a href="../icon/wrench"><i class="fa fa-wrench"></i> fa-wrench</a></div>
    
  </div>

</section>

  <section id="form-control">
  <h2>Form Control Icons</h2>

  <div class="row fontawesome-icon-list">
    

    
      <div class="fa-hover col-md-3 col-sm-4"><a href="../icon/check-square"><i class="fa fa-check-square"></i> fa-check-square</a></div>
    
      <div class="fa-hover col-md-3 col-sm-4"><a href="../icon/check-square-o"><i class="fa fa-check-square-o"></i> fa-check-square-o</a></div>
    
      <div class="fa-hover col-md-3 col-sm-4"><a href="../icon/circle"><i class="fa fa-circle"></i> fa-circle</a></div>
    
      <div class="fa-hover col-md-3 col-sm-4"><a href="../icon/circle-o"><i class="fa fa-circle-o"></i> fa-circle-o</a></div>
    
      <div class="fa-hover col-md-3 col-sm-4"><a href="../icon/dot-circle-o"><i class="fa fa-dot-circle-o"></i> fa-dot-circle-o</a></div>
    
      <div class="fa-hover col-md-3 col-sm-4"><a href="../icon/minus-square"><i class="fa fa-minus-square"></i> fa-minus-square</a></div>
    
      <div class="fa-hover col-md-3 col-sm-4"><a href="../icon/minus-square-o"><i class="fa fa-minus-square-o"></i> fa-minus-square-o</a></div>
    
      <div class="fa-hover col-md-3 col-sm-4"><a href="../icon/plus-square"><i class="fa fa-plus-square"></i> fa-plus-square</a></div>
    
      <div class="fa-hover col-md-3 col-sm-4"><a href="../icon/plus-square-o"><i class="fa fa-plus-square-o"></i> fa-plus-square-o</a></div>
    
      <div class="fa-hover col-md-3 col-sm-4"><a href="../icon/square"><i class="fa fa-square"></i> fa-square</a></div>
    
      <div class="fa-hover col-md-3 col-sm-4"><a href="../icon/square-o"><i class="fa fa-square-o"></i> fa-square-o</a></div>
    
  </div>
</section>

  <section id="currency">
  <h2>Currency Icons</h2>

  <div class="row fontawesome-icon-list">
    

    
      <div class="fa-hover col-md-3 col-sm-4"><a href="../icon/btc"><i class="fa fa-bitcoin"></i> fa-bitcoin <span class="text-muted">(alias)</span></a></div>
    
      <div class="fa-hover col-md-3 col-sm-4"><a href="../icon/btc"><i class="fa fa-btc"></i> fa-btc</a></div>
    
      <div class="fa-hover col-md-3 col-sm-4"><a href="../icon/jpy"><i class="fa fa-cny"></i> fa-cny <span class="text-muted">(alias)</span></a></div>
    
      <div class="fa-hover col-md-3 col-sm-4"><a href="../icon/usd"><i class="fa fa-dollar"></i> fa-dollar <span class="text-muted">(alias)</span></a></div>
    
      <div class="fa-hover col-md-3 col-sm-4"><a href="../icon/eur"><i class="fa fa-eur"></i> fa-eur</a></div>
    
      <div class="fa-hover col-md-3 col-sm-4"><a href="../icon/eur"><i class="fa fa-euro"></i> fa-euro <span class="text-muted">(alias)</span></a></div>
    
      <div class="fa-hover col-md-3 col-sm-4"><a href="../icon/gbp"><i class="fa fa-gbp"></i> fa-gbp</a></div>
    
      <div class="fa-hover col-md-3 col-sm-4"><a href="../icon/inr"><i class="fa fa-inr"></i> fa-inr</a></div>
    
      <div class="fa-hover col-md-3 col-sm-4"><a href="../icon/jpy"><i class="fa fa-jpy"></i> fa-jpy</a></div>
    
      <div class="fa-hover col-md-3 col-sm-4"><a href="../icon/krw"><i class="fa fa-krw"></i> fa-krw</a></div>
    
      <div class="fa-hover col-md-3 col-sm-4"><a href="../icon/money"><i class="fa fa-money"></i> fa-money</a></div>
    
      <div class="fa-hover col-md-3 col-sm-4"><a href="../icon/jpy"><i class="fa fa-rmb"></i> fa-rmb <span class="text-muted">(alias)</span></a></div>
    
      <div class="fa-hover col-md-3 col-sm-4"><a href="../icon/rub"><i class="fa fa-rouble"></i> fa-rouble <span class="text-muted">(alias)</span></a></div>
    
      <div class="fa-hover col-md-3 col-sm-4"><a href="../icon/rub"><i class="fa fa-rub"></i> fa-rub</a></div>
    
      <div class="fa-hover col-md-3 col-sm-4"><a href="../icon/rub"><i class="fa fa-ruble"></i> fa-ruble <span class="text-muted">(alias)</span></a></div>
    
      <div class="fa-hover col-md-3 col-sm-4"><a href="../icon/inr"><i class="fa fa-rupee"></i> fa-rupee <span class="text-muted">(alias)</span></a></div>
    
      <div class="fa-hover col-md-3 col-sm-4"><a href="../icon/try"><i class="fa fa-try"></i> fa-try</a></div>
    
      <div class="fa-hover col-md-3 col-sm-4"><a href="../icon/try"><i class="fa fa-turkish-lira"></i> fa-turkish-lira <span class="text-muted">(alias)</span></a></div>
    
      <div class="fa-hover col-md-3 col-sm-4"><a href="../icon/usd"><i class="fa fa-usd"></i> fa-usd</a></div>
    
      <div class="fa-hover col-md-3 col-sm-4"><a href="../icon/krw"><i class="fa fa-won"></i> fa-won <span class="text-muted">(alias)</span></a></div>
    
      <div class="fa-hover col-md-3 col-sm-4"><a href="../icon/jpy"><i class="fa fa-yen"></i> fa-yen <span class="text-muted">(alias)</span></a></div>
    
  </div>

</section>

  <section id="text-editor">
  <h2>Text Editor Icons</h2>

  <div class="row fontawesome-icon-list">
    

    
      <div class="fa-hover col-md-3 col-sm-4"><a href="../icon/align-center"><i class="fa fa-align-center"></i> fa-align-center</a></div>
    
      <div class="fa-hover col-md-3 col-sm-4"><a href="../icon/align-justify"><i class="fa fa-align-justify"></i> fa-align-justify</a></div>
    
      <div class="fa-hover col-md-3 col-sm-4"><a href="../icon/align-left"><i class="fa fa-align-left"></i> fa-align-left</a></div>
    
      <div class="fa-hover col-md-3 col-sm-4"><a href="../icon/align-right"><i class="fa fa-align-right"></i> fa-align-right</a></div>
    
      <div class="fa-hover col-md-3 col-sm-4"><a href="../icon/bold"><i class="fa fa-bold"></i> fa-bold</a></div>
    
      <div class="fa-hover col-md-3 col-sm-4"><a href="../icon/link"><i class="fa fa-chain"></i> fa-chain <span class="text-muted">(alias)</span></a></div>
    
      <div class="fa-hover col-md-3 col-sm-4"><a href="../icon/chain-broken"><i class="fa fa-chain-broken"></i> fa-chain-broken</a></div>
    
      <div class="fa-hover col-md-3 col-sm-4"><a href="../icon/clipboard"><i class="fa fa-clipboard"></i> fa-clipboard</a></div>
    
      <div class="fa-hover col-md-3 col-sm-4"><a href="../icon/columns"><i class="fa fa-columns"></i> fa-columns</a></div>
    
      <div class="fa-hover col-md-3 col-sm-4"><a href="../icon/files-o"><i class="fa fa-copy"></i> fa-copy <span class="text-muted">(alias)</span></a></div>
    
      <div class="fa-hover col-md-3 col-sm-4"><a href="../icon/scissors"><i class="fa fa-cut"></i> fa-cut <span class="text-muted">(alias)</span></a></div>
    
      <div class="fa-hover col-md-3 col-sm-4"><a href="../icon/outdent"><i class="fa fa-dedent"></i> fa-dedent <span class="text-muted">(alias)</span></a></div>
    
      <div class="fa-hover col-md-3 col-sm-4"><a href="../icon/eraser"><i class="fa fa-eraser"></i> fa-eraser</a></div>
    
      <div class="fa-hover col-md-3 col-sm-4"><a href="../icon/file"><i class="fa fa-file"></i> fa-file</a></div>
    
      <div class="fa-hover col-md-3 col-sm-4"><a href="../icon/file-o"><i class="fa fa-file-o"></i> fa-file-o</a></div>
    
      <div class="fa-hover col-md-3 col-sm-4"><a href="../icon/file-text"><i class="fa fa-file-text"></i> fa-file-text</a></div>
    
      <div class="fa-hover col-md-3 col-sm-4"><a href="../icon/file-text-o"><i class="fa fa-file-text-o"></i> fa-file-text-o</a></div>
    
      <div class="fa-hover col-md-3 col-sm-4"><a href="../icon/files-o"><i class="fa fa-files-o"></i> fa-files-o</a></div>
    
      <div class="fa-hover col-md-3 col-sm-4"><a href="../icon/floppy-o"><i class="fa fa-floppy-o"></i> fa-floppy-o</a></div>
    
      <div class="fa-hover col-md-3 col-sm-4"><a href="../icon/font"><i class="fa fa-font"></i> fa-font</a></div>
    
      <div class="fa-hover col-md-3 col-sm-4"><a href="../icon/indent"><i class="fa fa-indent"></i> fa-indent</a></div>
    
      <div class="fa-hover col-md-3 col-sm-4"><a href="../icon/italic"><i class="fa fa-italic"></i> fa-italic</a></div>
    
      <div class="fa-hover col-md-3 col-sm-4"><a href="../icon/link"><i class="fa fa-link"></i> fa-link</a></div>
    
      <div class="fa-hover col-md-3 col-sm-4"><a href="../icon/list"><i class="fa fa-list"></i> fa-list</a></div>
    
      <div class="fa-hover col-md-3 col-sm-4"><a href="../icon/list-alt"><i class="fa fa-list-alt"></i> fa-list-alt</a></div>
    
      <div class="fa-hover col-md-3 col-sm-4"><a href="../icon/list-ol"><i class="fa fa-list-ol"></i> fa-list-ol</a></div>
    
      <div class="fa-hover col-md-3 col-sm-4"><a href="../icon/list-ul"><i class="fa fa-list-ul"></i> fa-list-ul</a></div>
    
      <div class="fa-hover col-md-3 col-sm-4"><a href="../icon/outdent"><i class="fa fa-outdent"></i> fa-outdent</a></div>
    
      <div class="fa-hover col-md-3 col-sm-4"><a href="../icon/paperclip"><i class="fa fa-paperclip"></i> fa-paperclip</a></div>
    
      <div class="fa-hover col-md-3 col-sm-4"><a href="../icon/clipboard"><i class="fa fa-paste"></i> fa-paste <span class="text-muted">(alias)</span></a></div>
    
      <div class="fa-hover col-md-3 col-sm-4"><a href="../icon/repeat"><i class="fa fa-repeat"></i> fa-repeat</a></div>
    
      <div class="fa-hover col-md-3 col-sm-4"><a href="../icon/undo"><i class="fa fa-rotate-left"></i> fa-rotate-left <span class="text-muted">(alias)</span></a></div>
    
      <div class="fa-hover col-md-3 col-sm-4"><a href="../icon/repeat"><i class="fa fa-rotate-right"></i> fa-rotate-right <span class="text-muted">(alias)</span></a></div>
    
      <div class="fa-hover col-md-3 col-sm-4"><a href="../icon/floppy-o"><i class="fa fa-save"></i> fa-save <span class="text-muted">(alias)</span></a></div>
    
      <div class="fa-hover col-md-3 col-sm-4"><a href="../icon/scissors"><i class="fa fa-scissors"></i> fa-scissors</a></div>
    
      <div class="fa-hover col-md-3 col-sm-4"><a href="../icon/strikethrough"><i class="fa fa-strikethrough"></i> fa-strikethrough</a></div>
    
      <div class="fa-hover col-md-3 col-sm-4"><a href="../icon/table"><i class="fa fa-table"></i> fa-table</a></div>
    
      <div class="fa-hover col-md-3 col-sm-4"><a href="../icon/text-height"><i class="fa fa-text-height"></i> fa-text-height</a></div>
    
      <div class="fa-hover col-md-3 col-sm-4"><a href="../icon/text-width"><i class="fa fa-text-width"></i> fa-text-width</a></div>
    
      <div class="fa-hover col-md-3 col-sm-4"><a href="../icon/th"><i class="fa fa-th"></i> fa-th</a></div>
    
      <div class="fa-hover col-md-3 col-sm-4"><a href="../icon/th-large"><i class="fa fa-th-large"></i> fa-th-large</a></div>
    
      <div class="fa-hover col-md-3 col-sm-4"><a href="../icon/th-list"><i class="fa fa-th-list"></i> fa-th-list</a></div>
    
      <div class="fa-hover col-md-3 col-sm-4"><a href="../icon/underline"><i class="fa fa-underline"></i> fa-underline</a></div>
    
      <div class="fa-hover col-md-3 col-sm-4"><a href="../icon/undo"><i class="fa fa-undo"></i> fa-undo</a></div>
    
      <div class="fa-hover col-md-3 col-sm-4"><a href="../icon/chain-broken"><i class="fa fa-unlink"></i> fa-unlink <span class="text-muted">(alias)</span></a></div>
    
  </div>

</section>

  <section id="directional">
  <h2>Directional Icons</h2>

  <div class="row fontawesome-icon-list">
    

    
      <div class="fa-hover col-md-3 col-sm-4"><a href="../icon/angle-double-down"><i class="fa fa-angle-double-down"></i> fa-angle-double-down</a></div>
    
      <div class="fa-hover col-md-3 col-sm-4"><a href="../icon/angle-double-left"><i class="fa fa-angle-double-left"></i> fa-angle-double-left</a></div>
    
      <div class="fa-hover col-md-3 col-sm-4"><a href="../icon/angle-double-right"><i class="fa fa-angle-double-right"></i> fa-angle-double-right</a></div>
    
      <div class="fa-hover col-md-3 col-sm-4"><a href="../icon/angle-double-up"><i class="fa fa-angle-double-up"></i> fa-angle-double-up</a></div>
    
      <div class="fa-hover col-md-3 col-sm-4"><a href="../icon/angle-down"><i class="fa fa-angle-down"></i> fa-angle-down</a></div>
    
      <div class="fa-hover col-md-3 col-sm-4"><a href="../icon/angle-left"><i class="fa fa-angle-left"></i> fa-angle-left</a></div>
    
      <div class="fa-hover col-md-3 col-sm-4"><a href="../icon/angle-right"><i class="fa fa-angle-right"></i> fa-angle-right</a></div>
    
      <div class="fa-hover col-md-3 col-sm-4"><a href="../icon/angle-up"><i class="fa fa-angle-up"></i> fa-angle-up</a></div>
    
      <div class="fa-hover col-md-3 col-sm-4"><a href="../icon/arrow-circle-down"><i class="fa fa-arrow-circle-down"></i> fa-arrow-circle-down</a></div>
    
      <div class="fa-hover col-md-3 col-sm-4"><a href="../icon/arrow-circle-left"><i class="fa fa-arrow-circle-left"></i> fa-arrow-circle-left</a></div>
    
      <div class="fa-hover col-md-3 col-sm-4"><a href="../icon/arrow-circle-o-down"><i class="fa fa-arrow-circle-o-down"></i> fa-arrow-circle-o-down</a></div>
    
      <div class="fa-hover col-md-3 col-sm-4"><a href="../icon/arrow-circle-o-left"><i class="fa fa-arrow-circle-o-left"></i> fa-arrow-circle-o-left</a></div>
    
      <div class="fa-hover col-md-3 col-sm-4"><a href="../icon/arrow-circle-o-right"><i class="fa fa-arrow-circle-o-right"></i> fa-arrow-circle-o-right</a></div>
    
      <div class="fa-hover col-md-3 col-sm-4"><a href="../icon/arrow-circle-o-up"><i class="fa fa-arrow-circle-o-up"></i> fa-arrow-circle-o-up</a></div>
    
      <div class="fa-hover col-md-3 col-sm-4"><a href="../icon/arrow-circle-right"><i class="fa fa-arrow-circle-right"></i> fa-arrow-circle-right</a></div>
    
      <div class="fa-hover col-md-3 col-sm-4"><a href="../icon/arrow-circle-up"><i class="fa fa-arrow-circle-up"></i> fa-arrow-circle-up</a></div>
    
      <div class="fa-hover col-md-3 col-sm-4"><a href="../icon/arrow-down"><i class="fa fa-arrow-down"></i> fa-arrow-down</a></div>
    
      <div class="fa-hover col-md-3 col-sm-4"><a href="../icon/arrow-left"><i class="fa fa-arrow-left"></i> fa-arrow-left</a></div>
    
      <div class="fa-hover col-md-3 col-sm-4"><a href="../icon/arrow-right"><i class="fa fa-arrow-right"></i> fa-arrow-right</a></div>
    
      <div class="fa-hover col-md-3 col-sm-4"><a href="../icon/arrow-up"><i class="fa fa-arrow-up"></i> fa-arrow-up</a></div>
    
      <div class="fa-hover col-md-3 col-sm-4"><a href="../icon/arrows"><i class="fa fa-arrows"></i> fa-arrows</a></div>
    
      <div class="fa-hover col-md-3 col-sm-4"><a href="../icon/arrows-alt"><i class="fa fa-arrows-alt"></i> fa-arrows-alt</a></div>
    
      <div class="fa-hover col-md-3 col-sm-4"><a href="../icon/arrows-h"><i class="fa fa-arrows-h"></i> fa-arrows-h</a></div>
    
      <div class="fa-hover col-md-3 col-sm-4"><a href="../icon/arrows-v"><i class="fa fa-arrows-v"></i> fa-arrows-v</a></div>
    
      <div class="fa-hover col-md-3 col-sm-4"><a href="../icon/caret-down"><i class="fa fa-caret-down"></i> fa-caret-down</a></div>
    
      <div class="fa-hover col-md-3 col-sm-4"><a href="../icon/caret-left"><i class="fa fa-caret-left"></i> fa-caret-left</a></div>
    
      <div class="fa-hover col-md-3 col-sm-4"><a href="../icon/caret-right"><i class="fa fa-caret-right"></i> fa-caret-right</a></div>
    
      <div class="fa-hover col-md-3 col-sm-4"><a href="../icon/caret-square-o-down"><i class="fa fa-caret-square-o-down"></i> fa-caret-square-o-down</a></div>
    
      <div class="fa-hover col-md-3 col-sm-4"><a href="../icon/caret-square-o-left"><i class="fa fa-caret-square-o-left"></i> fa-caret-square-o-left</a></div>
    
      <div class="fa-hover col-md-3 col-sm-4"><a href="../icon/caret-square-o-right"><i class="fa fa-caret-square-o-right"></i> fa-caret-square-o-right</a></div>
    
      <div class="fa-hover col-md-3 col-sm-4"><a href="../icon/caret-square-o-up"><i class="fa fa-caret-square-o-up"></i> fa-caret-square-o-up</a></div>
    
      <div class="fa-hover col-md-3 col-sm-4"><a href="../icon/caret-up"><i class="fa fa-caret-up"></i> fa-caret-up</a></div>
    
      <div class="fa-hover col-md-3 col-sm-4"><a href="../icon/chevron-circle-down"><i class="fa fa-chevron-circle-down"></i> fa-chevron-circle-down</a></div>
    
      <div class="fa-hover col-md-3 col-sm-4"><a href="../icon/chevron-circle-left"><i class="fa fa-chevron-circle-left"></i> fa-chevron-circle-left</a></div>
    
      <div class="fa-hover col-md-3 col-sm-4"><a href="../icon/chevron-circle-right"><i class="fa fa-chevron-circle-right"></i> fa-chevron-circle-right</a></div>
    
      <div class="fa-hover col-md-3 col-sm-4"><a href="../icon/chevron-circle-up"><i class="fa fa-chevron-circle-up"></i> fa-chevron-circle-up</a></div>
    
      <div class="fa-hover col-md-3 col-sm-4"><a href="../icon/chevron-down"><i class="fa fa-chevron-down"></i> fa-chevron-down</a></div>
    
      <div class="fa-hover col-md-3 col-sm-4"><a href="../icon/chevron-left"><i class="fa fa-chevron-left"></i> fa-chevron-left</a></div>
    
      <div class="fa-hover col-md-3 col-sm-4"><a href="../icon/chevron-right"><i class="fa fa-chevron-right"></i> fa-chevron-right</a></div>
    
      <div class="fa-hover col-md-3 col-sm-4"><a href="../icon/chevron-up"><i class="fa fa-chevron-up"></i> fa-chevron-up</a></div>
    
      <div class="fa-hover col-md-3 col-sm-4"><a href="../icon/hand-o-down"><i class="fa fa-hand-o-down"></i> fa-hand-o-down</a></div>
    
      <div class="fa-hover col-md-3 col-sm-4"><a href="../icon/hand-o-left"><i class="fa fa-hand-o-left"></i> fa-hand-o-left</a></div>
    
      <div class="fa-hover col-md-3 col-sm-4"><a href="../icon/hand-o-right"><i class="fa fa-hand-o-right"></i> fa-hand-o-right</a></div>
    
      <div class="fa-hover col-md-3 col-sm-4"><a href="../icon/hand-o-up"><i class="fa fa-hand-o-up"></i> fa-hand-o-up</a></div>
    
      <div class="fa-hover col-md-3 col-sm-4"><a href="../icon/long-arrow-down"><i class="fa fa-long-arrow-down"></i> fa-long-arrow-down</a></div>
    
      <div class="fa-hover col-md-3 col-sm-4"><a href="../icon/long-arrow-left"><i class="fa fa-long-arrow-left"></i> fa-long-arrow-left</a></div>
    
      <div class="fa-hover col-md-3 col-sm-4"><a href="../icon/long-arrow-right"><i class="fa fa-long-arrow-right"></i> fa-long-arrow-right</a></div>
    
      <div class="fa-hover col-md-3 col-sm-4"><a href="../icon/long-arrow-up"><i class="fa fa-long-arrow-up"></i> fa-long-arrow-up</a></div>
    
      <div class="fa-hover col-md-3 col-sm-4"><a href="../icon/caret-square-o-down"><i class="fa fa-toggle-down"></i> fa-toggle-down <span class="text-muted">(alias)</span></a></div>
    
      <div class="fa-hover col-md-3 col-sm-4"><a href="../icon/caret-square-o-left"><i class="fa fa-toggle-left"></i> fa-toggle-left <span class="text-muted">(alias)</span></a></div>
    
      <div class="fa-hover col-md-3 col-sm-4"><a href="../icon/caret-square-o-right"><i class="fa fa-toggle-right"></i> fa-toggle-right <span class="text-muted">(alias)</span></a></div>
    
      <div class="fa-hover col-md-3 col-sm-4"><a href="../icon/caret-square-o-up"><i class="fa fa-toggle-up"></i> fa-toggle-up <span class="text-muted">(alias)</span></a></div>
    
  </div>

</section>

  <section id="video-player">
  <h2>Video Player Icons</h2>

  <div class="row fontawesome-icon-list">
    

    
      <div class="fa-hover col-md-3 col-sm-4"><a href="../icon/arrows-alt"><i class="fa fa-arrows-alt"></i> fa-arrows-alt</a></div>
    
      <div class="fa-hover col-md-3 col-sm-4"><a href="../icon/backward"><i class="fa fa-backward"></i> fa-backward</a></div>
    
      <div class="fa-hover col-md-3 col-sm-4"><a href="../icon/compress"><i class="fa fa-compress"></i> fa-compress</a></div>
    
      <div class="fa-hover col-md-3 col-sm-4"><a href="../icon/eject"><i class="fa fa-eject"></i> fa-eject</a></div>
    
      <div class="fa-hover col-md-3 col-sm-4"><a href="../icon/expand"><i class="fa fa-expand"></i> fa-expand</a></div>
    
      <div class="fa-hover col-md-3 col-sm-4"><a href="../icon/fast-backward"><i class="fa fa-fast-backward"></i> fa-fast-backward</a></div>
    
      <div class="fa-hover col-md-3 col-sm-4"><a href="../icon/fast-forward"><i class="fa fa-fast-forward"></i> fa-fast-forward</a></div>
    
      <div class="fa-hover col-md-3 col-sm-4"><a href="../icon/forward"><i class="fa fa-forward"></i> fa-forward</a></div>
    
      <div class="fa-hover col-md-3 col-sm-4"><a href="../icon/pause"><i class="fa fa-pause"></i> fa-pause</a></div>
    
      <div class="fa-hover col-md-3 col-sm-4"><a href="../icon/play"><i class="fa fa-play"></i> fa-play</a></div>
    
      <div class="fa-hover col-md-3 col-sm-4"><a href="../icon/play-circle"><i class="fa fa-play-circle"></i> fa-play-circle</a></div>
    
      <div class="fa-hover col-md-3 col-sm-4"><a href="../icon/play-circle-o"><i class="fa fa-play-circle-o"></i> fa-play-circle-o</a></div>
    
      <div class="fa-hover col-md-3 col-sm-4"><a href="../icon/step-backward"><i class="fa fa-step-backward"></i> fa-step-backward</a></div>
    
      <div class="fa-hover col-md-3 col-sm-4"><a href="../icon/step-forward"><i class="fa fa-step-forward"></i> fa-step-forward</a></div>
    
      <div class="fa-hover col-md-3 col-sm-4"><a href="../icon/stop"><i class="fa fa-stop"></i> fa-stop</a></div>
    
      <div class="fa-hover col-md-3 col-sm-4"><a href="../icon/youtube-play"><i class="fa fa-youtube-play"></i> fa-youtube-play</a></div>
    
  </div>

</section>

  <section id="brand">
  <h2>Brand Icons</h2>

  <div class="alert alert-success">
    <ul class="margin-bottom-none padding-left-lg">
  <li>All brand icons are trademarks of their respective owners.</li>
  <li>The use of these trademarks does not indicate endorsement of the trademark holder by Font Awesome, nor vice versa.</li>
</ul>

  </div>

  <div class="row fontawesome-icon-list">
    

    
      <div class="fa-hover col-md-3 col-sm-4"><a href="../icon/adn"><i class="fa fa-adn"></i> fa-adn</a></div>
    
      <div class="fa-hover col-md-3 col-sm-4"><a href="../icon/android"><i class="fa fa-android"></i> fa-android</a></div>
    
      <div class="fa-hover col-md-3 col-sm-4"><a href="../icon/apple"><i class="fa fa-apple"></i> fa-apple</a></div>
    
      <div class="fa-hover col-md-3 col-sm-4"><a href="../icon/bitbucket"><i class="fa fa-bitbucket"></i> fa-bitbucket</a></div>
    
      <div class="fa-hover col-md-3 col-sm-4"><a href="../icon/bitbucket-square"><i class="fa fa-bitbucket-square"></i> fa-bitbucket-square</a></div>
    
      <div class="fa-hover col-md-3 col-sm-4"><a href="../icon/btc"><i class="fa fa-bitcoin"></i> fa-bitcoin <span class="text-muted">(alias)</span></a></div>
    
      <div class="fa-hover col-md-3 col-sm-4"><a href="../icon/btc"><i class="fa fa-btc"></i> fa-btc</a></div>
    
      <div class="fa-hover col-md-3 col-sm-4"><a href="../icon/css3"><i class="fa fa-css3"></i> fa-css3</a></div>
    
      <div class="fa-hover col-md-3 col-sm-4"><a href="../icon/dribbble"><i class="fa fa-dribbble"></i> fa-dribbble</a></div>
    
      <div class="fa-hover col-md-3 col-sm-4"><a href="../icon/dropbox"><i class="fa fa-dropbox"></i> fa-dropbox</a></div>
    
      <div class="fa-hover col-md-3 col-sm-4"><a href="../icon/facebook"><i class="fa fa-facebook"></i> fa-facebook</a></div>
    
      <div class="fa-hover col-md-3 col-sm-4"><a href="../icon/facebook-square"><i class="fa fa-facebook-square"></i> fa-facebook-square</a></div>
    
      <div class="fa-hover col-md-3 col-sm-4"><a href="../icon/flickr"><i class="fa fa-flickr"></i> fa-flickr</a></div>
    
      <div class="fa-hover col-md-3 col-sm-4"><a href="../icon/foursquare"><i class="fa fa-foursquare"></i> fa-foursquare</a></div>
    
      <div class="fa-hover col-md-3 col-sm-4"><a href="../icon/github"><i class="fa fa-github"></i> fa-github</a></div>
    
      <div class="fa-hover col-md-3 col-sm-4"><a href="../icon/github-alt"><i class="fa fa-github-alt"></i> fa-github-alt</a></div>
    
      <div class="fa-hover col-md-3 col-sm-4"><a href="../icon/github-square"><i class="fa fa-github-square"></i> fa-github-square</a></div>
    
      <div class="fa-hover col-md-3 col-sm-4"><a href="../icon/gittip"><i class="fa fa-gittip"></i> fa-gittip</a></div>
    
      <div class="fa-hover col-md-3 col-sm-4"><a href="../icon/google-plus"><i class="fa fa-google-plus"></i> fa-google-plus</a></div>
    
      <div class="fa-hover col-md-3 col-sm-4"><a href="../icon/google-plus-square"><i class="fa fa-google-plus-square"></i> fa-google-plus-square</a></div>
    
      <div class="fa-hover col-md-3 col-sm-4"><a href="../icon/html5"><i class="fa fa-html5"></i> fa-html5</a></div>
    
      <div class="fa-hover col-md-3 col-sm-4"><a href="../icon/instagram"><i class="fa fa-instagram"></i> fa-instagram</a></div>
    
      <div class="fa-hover col-md-3 col-sm-4"><a href="../icon/linkedin"><i class="fa fa-linkedin"></i> fa-linkedin</a></div>
    
      <div class="fa-hover col-md-3 col-sm-4"><a href="../icon/linkedin-square"><i class="fa fa-linkedin-square"></i> fa-linkedin-square</a></div>
    
      <div class="fa-hover col-md-3 col-sm-4"><a href="../icon/linux"><i class="fa fa-linux"></i> fa-linux</a></div>
    
      <div class="fa-hover col-md-3 col-sm-4"><a href="../icon/maxcdn"><i class="fa fa-maxcdn"></i> fa-maxcdn</a></div>
    
      <div class="fa-hover col-md-3 col-sm-4"><a href="../icon/pagelines"><i class="fa fa-pagelines"></i> fa-pagelines</a></div>
    
      <div class="fa-hover col-md-3 col-sm-4"><a href="../icon/pinterest"><i class="fa fa-pinterest"></i> fa-pinterest</a></div>
    
      <div class="fa-hover col-md-3 col-sm-4"><a href="../icon/pinterest-square"><i class="fa fa-pinterest-square"></i> fa-pinterest-square</a></div>
    
      <div class="fa-hover col-md-3 col-sm-4"><a href="../icon/renren"><i class="fa fa-renren"></i> fa-renren</a></div>
    
      <div class="fa-hover col-md-3 col-sm-4"><a href="../icon/skype"><i class="fa fa-skype"></i> fa-skype</a></div>
    
      <div class="fa-hover col-md-3 col-sm-4"><a href="../icon/stack-exchange"><i class="fa fa-stack-exchange"></i> fa-stack-exchange</a></div>
    
      <div class="fa-hover col-md-3 col-sm-4"><a href="../icon/stack-overflow"><i class="fa fa-stack-overflow"></i> fa-stack-overflow</a></div>
    
      <div class="fa-hover col-md-3 col-sm-4"><a href="../icon/trello"><i class="fa fa-trello"></i> fa-trello</a></div>
    
      <div class="fa-hover col-md-3 col-sm-4"><a href="../icon/tumblr"><i class="fa fa-tumblr"></i> fa-tumblr</a></div>
    
      <div class="fa-hover col-md-3 col-sm-4"><a href="../icon/tumblr-square"><i class="fa fa-tumblr-square"></i> fa-tumblr-square</a></div>
    
      <div class="fa-hover col-md-3 col-sm-4"><a href="../icon/twitter"><i class="fa fa-twitter"></i> fa-twitter</a></div>
    
      <div class="fa-hover col-md-3 col-sm-4"><a href="../icon/twitter-square"><i class="fa fa-twitter-square"></i> fa-twitter-square</a></div>
    
      <div class="fa-hover col-md-3 col-sm-4"><a href="../icon/vimeo-square"><i class="fa fa-vimeo-square"></i> fa-vimeo-square</a></div>
    
      <div class="fa-hover col-md-3 col-sm-4"><a href="../icon/vk"><i class="fa fa-vk"></i> fa-vk</a></div>
    
      <div class="fa-hover col-md-3 col-sm-4"><a href="../icon/weibo"><i class="fa fa-weibo"></i> fa-weibo</a></div>
    
      <div class="fa-hover col-md-3 col-sm-4"><a href="../icon/windows"><i class="fa fa-windows"></i> fa-windows</a></div>
    
      <div class="fa-hover col-md-3 col-sm-4"><a href="../icon/xing"><i class="fa fa-xing"></i> fa-xing</a></div>
    
      <div class="fa-hover col-md-3 col-sm-4"><a href="../icon/xing-square"><i class="fa fa-xing-square"></i> fa-xing-square</a></div>
    
      <div class="fa-hover col-md-3 col-sm-4"><a href="../icon/youtube"><i class="fa fa-youtube"></i> fa-youtube</a></div>
    
      <div class="fa-hover col-md-3 col-sm-4"><a href="../icon/youtube-play"><i class="fa fa-youtube-play"></i> fa-youtube-play</a></div>
    
      <div class="fa-hover col-md-3 col-sm-4"><a href="../icon/youtube-square"><i class="fa fa-youtube-square"></i> fa-youtube-square</a></div>
    
  </div>
</section>

  <section id="medical">
  <h2>Medical Icons</h2>

  <div class="row fontawesome-icon-list">
    

    
      <div class="fa-hover col-md-3 col-sm-4"><a href="../icon/ambulance"><i class="fa fa-ambulance"></i> fa-ambulance</a></div>
    
      <div class="fa-hover col-md-3 col-sm-4"><a href="../icon/h-square"><i class="fa fa-h-square"></i> fa-h-square</a></div>
    
      <div class="fa-hover col-md-3 col-sm-4"><a href="../icon/hospital-o"><i class="fa fa-hospital-o"></i> fa-hospital-o</a></div>
    
      <div class="fa-hover col-md-3 col-sm-4"><a href="../icon/medkit"><i class="fa fa-medkit"></i> fa-medkit</a></div>
    
      <div class="fa-hover col-md-3 col-sm-4"><a href="../icon/plus-square"><i class="fa fa-plus-square"></i> fa-plus-square</a></div>
    
      <div class="fa-hover col-md-3 col-sm-4"><a href="../icon/stethoscope"><i class="fa fa-stethoscope"></i> fa-stethoscope</a></div>
    
      <div class="fa-hover col-md-3 col-sm-4"><a href="../icon/user-md"><i class="fa fa-user-md"></i> fa-user-md</a></div>
    
      <div class="fa-hover col-md-3 col-sm-4"><a href="../icon/wheelchair"><i class="fa fa-wheelchair"></i> fa-wheelchair</a></div>
    
  </div>

</section>
										<!-- /FONT AWESOME -->
									</div>
								</div>
								<!-- /BOX -->
							</div>
						</div>
					</div><!-- /CONTENT-->
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
	<script src="js/jquery-ui-1.10.3.custom/js/jquery-ui-1.10.3.custom.min.js"></script>
	<!-- BOOTSTRAP -->
	<script src="bootstrap-dist/js/bootstrap.min.js"></script>
	
		
	<!-- DATE RANGE PICKER -->
	<script src="js/bootstrap-daterangepicker/moment.min.js"></script>
	
	<script src="js/bootstrap-daterangepicker/daterangepicker.min.js"></script>
	<!-- SLIMSCROLL -->
	<script type="text/javascript" src="js/jQuery-slimScroll-1.3.0/jquery.slimscroll.min.js"></script><script type="text/javascript" src="js/jQuery-slimScroll-1.3.0/slimScrollHorizontal.min.js"></script>
	<!-- BLOCK UI -->
	<script type="text/javascript" src="js/jQuery-BlockUI/jquery.blockUI.min.js"></script>
	<!-- ONHOVER -->
	<script type="text/javascript" src="js/bootstrap-onhover/twitter-bootstrap-hover-dropdown.min.js"></script>
	<!-- BOOTSTRAP SWITCH -->
	<script type="text/javascript" src="js/bootstrap-switch/bootstrap-switch.min.js"></script>
	<!-- COOKIE -->
	<script type="text/javascript" src="js/jQuery-Cookie/jquery.cookie.min.js"></script>
	<!-- CUSTOM SCRIPT -->
	<script src="js/script.js"></script>
	<script>
		jQuery(document).ready(function() {		
			App.setPage("button_icons");  //Set current page
			App.init(); //Initialise plugins and elements
		});
	</script>
	<!-- /JAVASCRIPTS -->
</body>
</html>