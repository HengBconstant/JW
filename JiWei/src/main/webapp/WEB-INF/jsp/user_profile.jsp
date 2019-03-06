﻿<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%><html lang="en">
<html lang="en">
<head>
	<meta http-equiv="content-type" content="text/html; charset=UTF-8">
	<meta charset="utf-8">
	<title>Cloud Admin | User Profile</title>
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
	<!-- UNIFORM -->
	<link rel="stylesheet" type="text/css" href="js/uniform/css/uniform.default.css" />
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
						<!-- /SIDEBAR QUICK-LAUNCH -->
						
						<!-- SIDEBAR MENU -->
						<ul>
							<li>
								<a href="index.html">
								<i class="fa fa-tachometer fa-fw"></i> <span class="menu-text">Dashboard</span>
								<span class="selected"></span>
								</a>					
							</li>
							<li class="has-sub">
								<a href="javascript:;" class="">
								<i class="fa fa-bookmark-o fa-fw"></i> <span class="menu-text">UI Features</span>
								<span class="arrow"></span>
								</a>
								<ul class="sub">
									<li><a class="" href="elements.html"><span class="sub-menu-text">Elements</span></a></li><li><a class="" href="notifications.html"><span class="sub-menu-text">Hubspot Notifications</span></a></li>
									<li><a class="" href="buttons_icons.html"><span class="sub-menu-text">Buttons & Icons</span></a></li>
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
							<li class="has-sub active">
								<a href="javascript:;" class="">
								<i class="fa fa-file-text"></i> <span class="menu-text">More Pages</span>
								<span class="arrow open"></span>
								<span class="selected"></span>
								</a>
								<ul class="sub">
									<li><a class="" href="login.html"><span class="sub-menu-text">Login & Register Option 1</span></a></li><li><a class="" href="login_bg.html"><span class="sub-menu-text">Login & Register Option 2</span></a></li>
									<li class="current"><a class="" href="user_profile.html"><span class="sub-menu-text">User profile</span></a></li>
									
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
											<a href="#">More Pages</a>
										</li>
										<li>User Profile</li>
									</ul>
									<!-- /BREADCRUMBS -->
									<div class="clearfix">
										<h3 class="content-title pull-left">User Profile</h3>
									</div>
									<div class="description">User Profile, Skills, Activities and other Statistics</div>
								</div>
							</div>
						</div>
						<!-- /PAGE HEADER -->
						<!-- USER PROFILE -->
						<div class="row">
							<div class="col-md-12">
								<!-- BOX -->
								<div class="box border">
									<div class="box-title">
										<h4><i class="fa fa-user"></i><span class="hidden-inline-mobile">Hello, Jennifer!</span></h4>
									</div>
									<div class="box-body">
										<div class="tabbable header-tabs user-profile">
											<ul class="nav nav-tabs">
											   <li><a href="#pro_help" data-toggle="tab"><i class="fa fa-question"></i> <span class="hidden-inline-mobile"> Help</span></a></li>
											   <li><a href="#pro_edit" data-toggle="tab"><i class="fa fa-edit"></i> <span class="hidden-inline-mobile"> Edit Account</span></a></li>
											   <li class="active"><a href="#pro_overview" data-toggle="tab"><i class="fa fa-dot-circle-o"></i> <span class="hidden-inline-mobile">Overview</span></a></li>
											</ul>
											<div class="tab-content">
											   <!-- OVERVIEW -->
											   <div class="tab-pane fade in active" id="pro_overview">
												  <div class="row">
													<!-- PROFILE PIC -->
													<div class="col-md-3">
														<div class="list-group">
														  <li class="list-group-item zero-padding">
															<img alt="" class="img-responsive" src="img/profile/avatar.jpg">
														  </li>
														  <div class="list-group-item profile-details">
																<h2>Jennifer Doe</h2>
																<p><i class="fa fa-circle text-green"></i> Online</p>
																<p>Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt laoreet dolore magna aliquam tincidunt erat volutpat laoreet dolore magna aliquam tincidunt erat volutpat.</p>
																<p><a href="#">www.jenniferblogs.com</a></p>
																<ul class="list-inline">
																   <li><i class="fa fa-facebook fa-2x"></i></li>
																   <li><i class="fa fa-twitter fa-2x"></i></li>
																   <li><i class="fa fa-dribbble fa-2x"></i></li>
																   <li><i class="fa fa-bitbucket fa-2x"></i></li>
																</ul>
														 </div>
														  <a href="#" class="list-group-item"><i class="fa fa-user fa-fw"></i> Profile</a>
														  <a href="#" class="list-group-item">
															<span class="badge badge-red">9</span>
															<i class="fa fa-calendar fa-fw"></i> Events
														  </a>
														  <a href="#" class="list-group-item"><i class="fa fa-comment-o fa-fw"></i> Messages</a>
														  <a href="#" class="list-group-item"><i class="fa fa-picture-o fa-fw"></i> Photos</a>
														  <a href="#" class="list-group-item"><i class="fa fa-cog fa-fw"></i> Settings</a>
														</div>														
													</div>
													<!-- /PROFILE PIC -->
													<!-- PROFILE DETAILS -->
													<div class="col-md-9">
														<!-- ROW 1 -->
														<div class="row">
															<div class="col-md-7 profile-details">																
																<h3>My Skills</h3>
																<div class="row">
																	<div class="col-md-4 text-center">
																		<div id="pie_1" class="piechart" data-percent="76">
																			<span class="percent"></span>
																		</div>
																		<div class="skill-name">Graphic Design</div>
																	</div>
																	<div class="col-md-4 text-center">
																		<div id="pie_2" class="piechart" data-percent="82">
																			<span class="percent"></span>
																		</div>
																		<div class="skill-name">Web Design</div>
																	</div>
																	<div class="col-md-4 text-center">
																		<div id="pie_3" class="piechart" data-percent="66">
																			<span class="percent"></span>
																		</div>
																		<div class="skill-name">Javascript</div>
																	</div>
																</div>
																<div class="divide-20"></div>
																<!-- BUTTONS -->
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
																	<div class="col-md-3">
																		<a class="btn btn-pink btn-icon input-block-level" href="javascript:void(0);">
																			<i class="fa fa-dribbble fa-2x"></i>
																			<div>Dribbble</div>
																			<span class="label label-right label-info">1</span>
																		</a>
																	</div>
																	<div class="col-md-3">
																		<a class="btn btn-success btn-icon input-block-level" href="javascript:void(0);">
																			<i class="fa fa-github fa-2x"></i>
																			<div>Github</div>
																		</a>
																	</div>
																</div>
																<!-- /BUTTONS -->
															</div>
															<div class="col-md-5">
																<!-- BOX -->
																<div class="box border inverse">
																	<div class="box-title">
																		<h4><i class="fa fa-bars"></i>Statistics</h4>
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
																	<div class="box-body big sparkline-stats">
																		<div class="sparkline-row">
																			<span class="title">Profile Visits</span>
																			<span class="value">7453</span>
																			<div class="linechart linechart-lg">1:3,2.8:4,3:3,4:3.4,5:7.5,6:2.3,7:5.4</div>
																		</div>
																		<div class="sparkline-row">
																			<span class="title">Account balance</span>
																			<span class="value"><i class="fa fa-usd"></i> 45,732</span>
																			<span class="sparkline big" data-color="blue">16,6,23,14,12,10,15,4,19,18,4,24</span>
																		</div>
																		<div class="sparkline-row">
																			<span class="title">Revenue distribution</span>
																			<span class="value"><i class="fa fa-usd"></i> 25,674</span>
																			<span class="sparklinepie big">16,6,23</span>
																		</div>
																	</div>
																</div>
																<!-- /BOX -->
																<!-- /SAMPLE -->
															</div>
														</div>
														<!-- /ROW 1 -->
														<div class="divide-40"></div>
														<!-- ROW 2 -->
														<div class="row">
															<div class="col-md-12">
															<div class="box border blue">
															<div class="box-title">
																<h4><i class="fa fa-columns"></i> <span class="hidden-inline-mobile">Profile Summary</span></h4>																
															</div>
															<div class="box-body">
																<div class="tabbable">
																	<ul class="nav nav-tabs">
																	   <li class="active"><a href="#sales" data-toggle="tab"><i class="fa fa-signal"></i> <span class="hidden-inline-mobile">Sales Table</span></a></li>
																	   <li><a href="#feed" data-toggle="tab"><i class="fa fa-rss"></i> <span class="hidden-inline-mobile">Recent Activities</span></a></li>
																	</ul>
																	<div class="tab-content">
																	   <div class="tab-pane active" id="sales">
																		  <table class="table table-striped table-bordered table-hover">
																			 <thead>
																				<tr>
																				   <th><i class="fa fa-user"></i> Client</th>
																				   <th class="hidden-xs"><i class="fa fa-quote-left"></i> Sales Item</th>
																				   <th><i class="fa fa-dollar"></i> Amount</th>
																				   <th><i class="fa fa-bars"></i> Status</th>
																				</tr>
																			 </thead>
																			 <tbody>
																				<tr>
																				   <td><a href="#">Fortune 500</a></td>
																				   <td class="hidden-xs">Gold Level Virtual Server</td>
																				   <td>$ 2310.23</td>
																				   <td><span class="label label-success label-sm">Paid</span></td>
																				</tr>
																				<tr>
																				   <td><a href="#">Cisco Inc.</a></td>
																				   <td class="hidden-xs">Platinum Level Virtual Server</td>
																				   <td>$ 5502.67</td>
																				   <td><span class="label label-warning label-sm">Pending</span></td>
																				</tr>
																				<tr>
																				   <td><a href="#">VMWare Ltd.</a></td>
																				   <td class="hidden-xs">Hardware Switch</td>
																				   <td>$ 3472.54</td>
																				   <td><span class="label label-success label-sm">Paid</span></td>
																				</tr>
																				<tr>
																				   <td><a href="#">Wall-Mart Stores</a></td>
																				   <td class="hidden-xs">Branding & Marketing</td>
																				   <td>$ 6653.25</td>
																				   <td><span class="label label-success label-sm">Paid</span></td>
																				</tr>
																				<tr>
																				   <td><a href="#">Exxon Mobil</a></td>
																				   <td class="hidden-xs">UX and UI Services</td>
																				   <td>$ 45645.45</td>
																				   <td><span class="label label-danger label-sm">Overdue</span></td>
																				</tr>
																				<tr>
																				   <td><a href="#">General Electric</a></td>
																				   <td class="hidden-xs">Web Designing</td>
																				   <td>$ 3432.11</td>
																				   <td><span class="label label-warning label-sm">Pending</span></td>
																				</tr>
																			 </tbody>
																		  </table>
																	   </div>
																	   <div class="tab-pane" id="feed">
																		  <div class="scroller" data-height="250px" data-always-visible="1" data-rail-visible="1">
																			  <div class="feed-activity clearfix">
																				<div>
																					<i class="pull-left roundicon fa fa-check btn btn-info"></i>
																					<a class="user" href="#"> John Doe </a>
																					accepted your connection request.
																					<br>
																					<a href="#">View profile</a>
																					
																				</div>
																				<div class="time">
																					<i class="fa fa-clock-o"></i>
																					5 hours ago
																				</div>
																			  </div>
																			  <div class="feed-activity clearfix">
																				<div>
																					<i class="pull-left roundicon fa fa-picture-o btn btn-danger"></i>
																					<a class="user" href="#"> Jack Doe </a>
																					uploaded a new photo.
																					<br>
																					<a href="#">Take a look</a>
																					
																				</div>
																				<div class="time">
																					<i class="fa fa-clock-o"></i>
																					5 hours ago
																				</div>
																			  </div>
																			  <div class="feed-activity clearfix">
																				<div>
																					<i class="pull-left roundicon fa fa-edit btn btn-pink"></i>
																					<a class="user" href="#"> Jess Doe </a>
																					edited their skills.
																					<br>
																					<a href="#">Endorse them</a>
																					
																				</div>
																				<div class="time">
																					<i class="fa fa-clock-o"></i>
																					5 hours ago
																				</div>
																			  </div>
																			  <div class="feed-activity clearfix">
																				<div>
																					<i class="pull-left roundicon fa fa-bitcoin btn btn-yellow"></i>
																					<a class="user" href="#"> Divine Doe </a>
																					made a bitcoin payment.
																					<br>
																					<a href="#">Check your financials</a>
																					
																				</div>
																				<div class="time">
																					<i class="fa fa-clock-o"></i>
																					6 hours ago
																				</div>
																			  </div>
																			  <div class="feed-activity clearfix">
																				<div>
																					<i class="pull-left roundicon fa fa-dropbox btn btn-primary"></i>
																					<a class="user" href="#"> Lisbon Doe </a>
																					saved a new document to Dropbox.
																					<br>
																					<a href="#">Download</a>
																					
																				</div>
																				<div class="time">
																					<i class="fa fa-clock-o"></i>
																					1 day ago
																				</div>
																			  </div>
																			  <div class="feed-activity clearfix">
																				<div>
																					<i class="pull-left roundicon fa fa-pinterest btn btn-inverse"></i>
																					<a class="user" href="#"> Bob Doe </a>
																					pinned a new photo to Pinterest.
																					<br>
																					<a href="#">Take a look</a>
																					
																				</div>
																				<div class="time">
																					<i class="fa fa-clock-o"></i>
																					2 days ago
																				</div>
																			  </div>
																		  </div>
																	   </div>
																	</div>
																 </div>
															</div>
															</div>
															</div>
														</div>
														<!-- /ROW 2 -->
													</div>
													<!-- /PROFILE DETAILS -->
												  </div>
											   </div>
											   <!-- /OVERVIEW -->
											   
											   <!-- EDIT ACCOUNT -->
											   <div class="tab-pane fade" id="pro_edit">
												  <form class="form-horizontal" action="#">
													<div class="row">
														 <div class="col-md-6">
															<div class="box border green">
																<div class="box-title">
																	<h4><i class="fa fa-bars"></i>General Information</h4>
																</div>
																<div class="box-body big">
																	<div class="row">
																	 <div class="col-md-12">
																		<h4>Basic Information</h4>
																		<div class="form-group">
																		   <label class="col-md-4 control-label">Name</label> 
																		   <div class="col-md-8"><input type="text" name="regular" class="form-control" value="Jennifer"></div>
																		</div>
																		<div class="form-group">
																		   <label class="col-md-4 control-label">Birthday</label> 
																		   <div class="col-md-8"><input  class="form-control datepicker" type="text" name="regular" size="10"></div>
																		</div>
																		<div class="form-group">
																		   <label class="col-md-4 control-label">Gender</label> 
																		   <div class="col-md-8">
																			  <label class="radio"> <input type="radio" class="uniform" name="optionsRadios1" value="option1"> Male </label> 
																			 <label class="radio"> <input type="radio" class="uniform" name="optionsRadios1" value="option2" checked> Female </label>
																		   </div>
																		</div>
																		<h4>Contact Information</h4>
																		<div class="form-group">
																		   <label class="col-md-4 control-label">Phone</label> 
																		   <div class="col-md-8"><input type="number" name="regular" class="form-control" value="1002927323"></div>
																		</div>
																		
																		<div class="form-group">
																		   <label class="col-md-4 control-label">Address</label> 
																		   <div class="col-md-8"><textarea name="regular" class="form-control"></textarea></div>
																		</div>
																		<div class="form-group">
																		   <label class="col-md-4 control-label">Website</label> 
																		   <div class="col-md-8">
																				<div class="input-group">
																				  <span class="input-group-addon">http://</span>
																				  <input type="text" class="form-control" placeholder="Website">
																				</div>																			
																		   </div>
																		</div>
																	 </div>
																  </div>
																</div>
															</div>
														 </div>
														 <div class="col-md-6 form-vertical">
															<div class="box border inverse">
																<div class="box-title">
																	<h4><i class="fa fa-bars"></i>Profile Settings</h4>
																</div>
																<div class="box-body big">
																	<h4>Security Settings</h4>
																		<div class="form-group">
																		   <label class="col-md-4 control-label">Secure Browsing</label> 
																		   <div class="col-md-8">
																				<label class="checkbox-inline"> <input type="checkbox" class="uniform" value="" checked> Enable </label> 
																				<label class="checkbox-inline"> <input type="checkbox" class="uniform" value=""> Disable </label> 
																		   </div>
																		</div>
																		<div class="form-group">
																		   <label class="col-md-4 control-label">Login Notifications</label> 
																		   <div class="col-md-8">
																				<label class="checkbox-inline"> <input type="checkbox" class="uniform" value=""> Enable </label> 
																				<label class="checkbox-inline"> <input type="checkbox" class="uniform" value="" checked> Disable </label> 
																		   </div>
																		</div>
																		<div class="form-group">
																		   <label class="col-md-4 control-label">Recognized Devices</label> 
																		   <div class="col-md-8">
																				<label class="checkbox"> <input type="checkbox" class="uniform" value="" checked> Apple iPhone </label> 
																				<label class="checkbox"> <input type="checkbox" class="uniform" value="" checked> Samsung Galaxy Note 3 </label>
																				<label class="checkbox"> <input type="checkbox" class="uniform" value=""> Google Nexus 5 </label>
																		   </div>
																		</div>
																		<div class="form-group">
																		   <label class="col-md-4 control-label">Active sessions</label> 
																		   <div class="col-md-8">
																				<div class="divide-10"></div>
																				<p>Logged in from <a href="#"><strong>New York, US</strong></a> and <a href="#">6 other</a> locations</p>
																		   </div>
																		</div>
																</div>
															</div>
														 </div>
													 </div>
												  </form>
												  <div class="form-actions clearfix"> <input type="submit" value="Update Account" class="btn btn-primary pull-right"> </div>
											   </div>
											   <!-- /EDIT ACCOUNT -->
											   
											   <!-- HELP -->
											   <div class="tab-pane fade" id="pro_help">
												  <!-- FAQ -->
													<div class="row">
														<!-- NAV -->
														<div id="list-toggle" class="col-md-3">
															<div class="list-group">
															  <a href="#tab1" data-toggle="tab" class="list-group-item active">
																<i class="fa fa-suitcase"></i> General Questions
															  </a>
															  <a href="#tab2" data-toggle="tab" class="list-group-item"><i class="fa fa-tags"></i> Payment related</a>
															  <a href="#tab3" data-toggle="tab" class="list-group-item"><i class="fa fa-user"></i> Terms of Service</a>
															  <a href="#tab4" data-toggle="tab" class="list-group-item"><i class="fa fa-sitemap"></i> Account Queries</a>
															  <a href="#tab5" data-toggle="tab" class="list-group-item"><i class="fa fa-arrows"></i> Other Questions</a>
															</div>
														</div>
														<!-- /NAV -->
														<!-- CONTENT -->
														<div class="col-md-9">
															<div class="tab-content">
															   <div class="tab-pane active" id="tab1">
																  <div class="panel-group" id="accordion">
																	  <div class="panel panel-default">
																		 <div class="panel-heading">
																			<h3 class="panel-title"> <a class="accordion-toggle" data-toggle="collapse" data-parent="#accordion" href="#collapse1_1">1. If I post to a public community, does that mean all my friends and followers can see it? </a> </h3>
																		 </div>
																		 <div id="collapse1_1" class="panel-collapse collapse in">
																			<div class="panel-body"> No, the posts you share to a public community will not show up in your friends and followers’ Home streams, unless your friends and followers are also members of the same community.
																			Your public community posts will be visible to people who navigate to your profile page unless you have set your settings for them not to appear. Visitors will see text indicating that it was shared to a community.
																			Remember that your private community posts will only be visible to people in those communities, regardless of whether or not you show community posts on your profile. </div>
																		 </div>
																	  </div>
																	  <div class="panel panel-info">
																		 <div class="panel-heading">
																			<h3 class="panel-title"> <a class="accordion-toggle" data-toggle="collapse" data-parent="#accordion" href="#collapse1_2">2. How can I control whether my public community posts appear on my profile page? </a> </h3>
																		 </div>
																		 <div id="collapse1_2" class="panel-collapse collapse">
																			<div class="panel-body"> While in communities:
																				Place your cursor in the top left corner for the main menu.
																				Select  Settings.
																				Scroll to 'Profile'.
																				Check or uncheck the box next to Show your Google+ communities posts on your Google+ profile
																			 </div>
																		 </div>
																	  </div>
																	  <div class="panel panel-success">
																		 <div class="panel-heading">
																			<h3 class="panel-title"> <a class="accordion-toggle" data-toggle="collapse" data-parent="#accordion" href="#collapse1_3">3. Can I change my community from public to private, or vice versa? </a> </h3>
																		 </div>
																		 <div id="collapse1_3" class="panel-collapse collapse">
																			<div class="panel-body">You can turn your community notifications on or off by clicking on the  icon on a community’s page.
																			Community members can use notifications to know when new things are shared with their communities. If notifications are On you’ll get a notification by email, on your device, and by the Google toolbar when someone posts something new. A communit's privacy settings currently can't be changed once it's been created. Please pick your desired setting from the start. </div>
																		 </div>
																	  </div>
																	  <div class="panel panel-danger">
																		 <div class="panel-heading">
																			<h3 class="panel-title"> <a class="accordion-toggle" data-toggle="collapse" data-parent="#accordion" href="#collapse1_4">4. Why aren't people seeing my invites? </a> </h3>
																		 </div>
																		 <div id="collapse1_4" class="panel-collapse collapse">
																			<div class="panel-body"> You can turn your community notifications on or off by clicking on the  icon on a community’s page.
																			Community members can use notifications to know when new things are shared with their communities. If notifications are On you’ll get a notification by email, on your device, and by the Google toolbar when someone posts something new.
																			Notifications default on in communities where the membership is moderated - that is, private communities, or public communities where you need to ask to join. It's also on by default for any community you create.
																			 </div>
																		 </div>
																	  </div>
																	  <div class="panel panel-default">
																		 <div class="panel-heading">
																			<h3 class="panel-title"> <a class="accordion-toggle" data-toggle="collapse" data-parent="#accordion" href="#collapse1_5">5. If I moderate a post out of my community, is it deleted? </a> </h3>
																		 </div>
																		 <div id="collapse1_5" class="panel-collapse collapse">
																			<div class="panel-body">Notifications default on in communities where the membership is moderated - that is, private communities, or public communities where you need to ask to join. It's also on by default for any community you create.A communit's privacy settings currently can't be changed once it's been created. Please pick your desired setting from the start. </div>
																		 </div>
																	  </div>
																	  <div class="panel panel-default">
																		 <div class="panel-heading">
																			<h3 class="panel-title"> <a class="accordion-toggle" data-toggle="collapse" data-parent="#accordion" href="#collapse1_6">6. Are community names unique? If someone else has a "Software" community, does that prevent me from owning one? </a> </h3>
																		 </div>
																		 <div id="collapse1_6" class="panel-collapse collapse">
																			<div class="panel-body"> They may not see your invites if they don’t have you in their circles, or if they’ve limited the “Who can send you notifications?” setting. Learn more about who can send you notifications. They may not see your invites if they don’t have you in their circles, or if they’ve limited the “Who can send you notifications?” setting. Learn more about who can send you notifications.
																			 </div>
																		 </div>
																	  </div>
																	  <div class="panel panel-default">
																		 <div class="panel-heading">
																			<h3 class="panel-title"> <a class="accordion-toggle" data-toggle="collapse" data-parent="#accordion" href="#collapse1_7">7. How can I control how many community invitations I receive? </a> </h3>
																		 </div>
																		 <div id="collapse1_7" class="panel-collapse collapse">
																			<div class="panel-body">A communit's privacy settings currently can't be changed once it's been created. Please pick your desired setting from the start. A communit's privacy settings currently can't be changed once it's been created. Please pick your desired setting from the start. A communit's privacy settings currently can't be changed once it's been created. Please pick your desired setting from the start. </div>
																		 </div>
																	  </div>
																   </div>
															   </div>
															   <div class="tab-pane" id="tab2">
																  <div class="panel-group" id="accordion">
																	  <div class="panel panel-danger">
																		 <div class="panel-heading">
																			<h3 class="panel-title"> <a class="accordion-toggle" data-toggle="collapse" data-parent="#accordion" href="#collapse2_1">1. If I post to a public community, does that mean all my friends and followers can see it? </a> </h3>
																		 </div>
																		 <div id="collapse2_1" class="panel-collapse collapse">
																			<div class="panel-body"> No, the posts you share to a public community will not show up in your friends and followers’ Home streams, unless your friends and followers are also members of the same community.
																			Your public community posts will be visible to people who navigate to your profile page unless you have set your settings for them not to appear. Visitors will see text indicating that it was shared to a community.
																			Remember that your private community posts will only be visible to people in those communities, regardless of whether or not you show community posts on your profile. </div>
																		 </div>
																	  </div>
																	  <div class="panel panel-default">
																		 <div class="panel-heading">
																			<h3 class="panel-title"> <a class="accordion-toggle" data-toggle="collapse" data-parent="#accordion" href="#collapse2_2">2. How can I control whether my public community posts appear on my profile page? </a> </h3>
																		 </div>
																		 <div id="collapse2_2" class="panel-collapse collapse">
																			<div class="panel-body"> While in communities:
																				Place your cursor in the top left corner for the main menu.
																				Select  Settings.
																				Scroll to 'Profile'.
																				Check or uncheck the box next to Show your Google+ communities posts on your Google+ profile
																			 </div>
																		 </div>
																	  </div>
																	  <div class="panel panel-default">
																		 <div class="panel-heading">
																			<h3 class="panel-title"> <a class="accordion-toggle" data-toggle="collapse" data-parent="#accordion" href="#collapse2_3">3. Can I change my community from public to private, or vice versa? </a> </h3>
																		 </div>
																		 <div id="collapse2_3" class="panel-collapse collapse">
																			<div class="panel-body">You can turn your community notifications on or off by clicking on the  icon on a community’s page.
																			Community members can use notifications to know when new things are shared with their communities. If notifications are On you’ll get a notification by email, on your device, and by the Google toolbar when someone posts something new. A communit's privacy settings currently can't be changed once it's been created. Please pick your desired setting from the start. </div>
																		 </div>
																	  </div>
																	  <div class="panel panel-default">
																		 <div class="panel-heading">
																			<h3 class="panel-title"> <a class="accordion-toggle" data-toggle="collapse" data-parent="#accordion" href="#collapse2_4">4. Why aren't people seeing my invites? </a> </h3>
																		 </div>
																		 <div id="collapse2_4" class="panel-collapse collapse in">
																			<div class="panel-body"> You can turn your community notifications on or off by clicking on the  icon on a community’s page.
																			Community members can use notifications to know when new things are shared with their communities. If notifications are On you’ll get a notification by email, on your device, and by the Google toolbar when someone posts something new.
																			Notifications default on in communities where the membership is moderated - that is, private communities, or public communities where you need to ask to join. It's also on by default for any community you create.
																			 </div>
																		 </div>
																	  </div>
																	  <div class="panel panel-success">
																		 <div class="panel-heading">
																			<h3 class="panel-title"> <a class="accordion-toggle" data-toggle="collapse" data-parent="#accordion" href="#collapse2_5">5. If I moderate a post out of my community, is it deleted? </a> </h3>
																		 </div>
																		 <div id="collapse2_5" class="panel-collapse collapse">
																			<div class="panel-body">Notifications default on in communities where the membership is moderated - that is, private communities, or public communities where you need to ask to join. It's also on by default for any community you create.A communit's privacy settings currently can't be changed once it's been created. Please pick your desired setting from the start. </div>
																		 </div>
																	  </div>
																	  <div class="panel panel-warning">
																		 <div class="panel-heading">
																			<h3 class="panel-title"> <a class="accordion-toggle" data-toggle="collapse" data-parent="#accordion" href="#collapse2_6">6. Are community names unique? If someone else has a "Software" community, does that prevent me from owning one? </a> </h3>
																		 </div>
																		 <div id="collapse2_6" class="panel-collapse collapse">
																			<div class="panel-body"> They may not see your invites if they don’t have you in their circles, or if they’ve limited the “Who can send you notifications?” setting. Learn more about who can send you notifications. They may not see your invites if they don’t have you in their circles, or if they’ve limited the “Who can send you notifications?” setting. Learn more about who can send you notifications.
																			 </div>
																		 </div>
																	  </div>
																	  <div class="panel panel-default">
																		 <div class="panel-heading">
																			<h3 class="panel-title"> <a class="accordion-toggle" data-toggle="collapse" data-parent="#accordion" href="#collapse2_7">7. How can I control how many community invitations I receive? </a> </h3>
																		 </div>
																		 <div id="collapse2_7" class="panel-collapse collapse">
																			<div class="panel-body">A communit's privacy settings currently can't be changed once it's been created. Please pick your desired setting from the start. A communit's privacy settings currently can't be changed once it's been created. Please pick your desired setting from the start. A communit's privacy settings currently can't be changed once it's been created. Please pick your desired setting from the start. </div>
																		 </div>
																	  </div>
																   </div>
															   </div>
															   <div class="tab-pane" id="tab3">
																  <div class="panel-group" id="accordion">
																	  <div class="panel panel-default">
																		 <div class="panel-heading">
																			<h3 class="panel-title"> <a class="accordion-toggle" data-toggle="collapse" data-parent="#accordion" href="#collapse3_1">1. If I post to a public community, does that mean all my friends and followers can see it? </a> </h3>
																		 </div>
																		 <div id="collapse3_1" class="panel-collapse collapse">
																			<div class="panel-body"> No, the posts you share to a public community will not show up in your friends and followers’ Home streams, unless your friends and followers are also members of the same community.
																			Your public community posts will be visible to people who navigate to your profile page unless you have set your settings for them not to appear. Visitors will see text indicating that it was shared to a community.
																			Remember that your private community posts will only be visible to people in those communities, regardless of whether or not you show community posts on your profile. </div>
																		 </div>
																	  </div>
																	  <div class="panel panel-default">
																		 <div class="panel-heading">
																			<h3 class="panel-title"> <a class="accordion-toggle" data-toggle="collapse" data-parent="#accordion" href="#collapse3_2">2. How can I control whether my public community posts appear on my profile page? </a> </h3>
																		 </div>
																		 <div id="collapse3_2" class="panel-collapse collapse">
																			<div class="panel-body"> While in communities:
																				Place your cursor in the top left corner for the main menu.
																				Select  Settings.
																				Scroll to 'Profile'.
																				Check or uncheck the box next to Show your Google+ communities posts on your Google+ profile
																			 </div>
																		 </div>
																	  </div>
																	  <div class="panel panel-default">
																		 <div class="panel-heading">
																			<h3 class="panel-title"> <a class="accordion-toggle" data-toggle="collapse" data-parent="#accordion" href="#collapse3_3">3. Can I change my community from public to private, or vice versa? </a> </h3>
																		 </div>
																		 <div id="collapse3_3" class="panel-collapse collapse">
																			<div class="panel-body">You can turn your community notifications on or off by clicking on the  icon on a community’s page.
																			Community members can use notifications to know when new things are shared with their communities. If notifications are On you’ll get a notification by email, on your device, and by the Google toolbar when someone posts something new. A communit's privacy settings currently can't be changed once it's been created. Please pick your desired setting from the start. </div>
																		 </div>
																	  </div>
																	  <div class="panel panel-default">
																		 <div class="panel-heading">
																			<h3 class="panel-title"> <a class="accordion-toggle" data-toggle="collapse" data-parent="#accordion" href="#collapse3_4">4. Why aren't people seeing my invites? </a> </h3>
																		 </div>
																		 <div id="collapse3_4" class="panel-collapse collapse">
																			<div class="panel-body"> You can turn your community notifications on or off by clicking on the  icon on a community’s page.
																			Community members can use notifications to know when new things are shared with their communities. If notifications are On you’ll get a notification by email, on your device, and by the Google toolbar when someone posts something new.
																			Notifications default on in communities where the membership is moderated - that is, private communities, or public communities where you need to ask to join. It's also on by default for any community you create.
																			 </div>
																		 </div>
																	  </div>
																	  <div class="panel panel-default">
																		 <div class="panel-heading">
																			<h3 class="panel-title"> <a class="accordion-toggle" data-toggle="collapse" data-parent="#accordion" href="#collapse3_5">5. If I moderate a post out of my community, is it deleted? </a> </h3>
																		 </div>
																		 <div id="collapse3_5" class="panel-collapse collapse in">
																			<div class="panel-body">Notifications default on in communities where the membership is moderated - that is, private communities, or public communities where you need to ask to join. It's also on by default for any community you create.A communit's privacy settings currently can't be changed once it's been created. Please pick your desired setting from the start. </div>
																		 </div>
																	  </div>
																	  <div class="panel panel-info">
																		 <div class="panel-heading">
																			<h3 class="panel-title"> <a class="accordion-toggle" data-toggle="collapse" data-parent="#accordion" href="#collapse3_6">6. Are community names unique? If someone else has a "Software" community, does that prevent me from owning one? </a> </h3>
																		 </div>
																		 <div id="collapse3_6" class="panel-collapse collapse">
																			<div class="panel-body"> They may not see your invites if they don’t have you in their circles, or if they’ve limited the “Who can send you notifications?” setting. Learn more about who can send you notifications. They may not see your invites if they don’t have you in their circles, or if they’ve limited the “Who can send you notifications?” setting. Learn more about who can send you notifications.
																			 </div>
																		 </div>
																	  </div>
																	  <div class="panel panel-success">
																		 <div class="panel-heading">
																			<h3 class="panel-title"> <a class="accordion-toggle" data-toggle="collapse" data-parent="#accordion" href="#collapse3_7">7. How can I control how many community invitations I receive? </a> </h3>
																		 </div>
																		 <div id="collapse3_7" class="panel-collapse collapse">
																			<div class="panel-body">A communit's privacy settings currently can't be changed once it's been created. Please pick your desired setting from the start. A communit's privacy settings currently can't be changed once it's been created. Please pick your desired setting from the start. A communit's privacy settings currently can't be changed once it's been created. Please pick your desired setting from the start. </div>
																		 </div>
																	  </div>
																   </div>
															   </div>
															   <div class="tab-pane" id="tab4">
																  <div class="panel-group" id="accordion">
																	  <div class="panel panel-default">
																		 <div class="panel-heading">
																			<h3 class="panel-title"> <a class="accordion-toggle" data-toggle="collapse" data-parent="#accordion" href="#collapse4_1">1. If I post to a public community, does that mean all my friends and followers can see it? </a> </h3>
																		 </div>
																		 <div id="collapse4_1" class="panel-collapse collapse in">
																			<div class="panel-body"> No, the posts you share to a public community will not show up in your friends and followers’ Home streams, unless your friends and followers are also members of the same community.
																			Your public community posts will be visible to people who navigate to your profile page unless you have set your settings for them not to appear. Visitors will see text indicating that it was shared to a community.
																			Remember that your private community posts will only be visible to people in those communities, regardless of whether or not you show community posts on your profile. </div>
																		 </div>
																	  </div>
																	  <div class="panel panel-default">
																		 <div class="panel-heading">
																			<h3 class="panel-title"> <a class="accordion-toggle" data-toggle="collapse" data-parent="#accordion" href="#collapse4_2">2. How can I control whether my public community posts appear on my profile page? </a> </h3>
																		 </div>
																		 <div id="collapse4_2" class="panel-collapse collapse">
																			<div class="panel-body"> While in communities:
																				Place your cursor in the top left corner for the main menu.
																				Select  Settings.
																				Scroll to 'Profile'.
																				Check or uncheck the box next to Show your Google+ communities posts on your Google+ profile
																			 </div>
																		 </div>
																	  </div>
																	  <div class="panel panel-default">
																		 <div class="panel-heading">
																			<h3 class="panel-title"> <a class="accordion-toggle" data-toggle="collapse" data-parent="#accordion" href="#collapse4_3">3. Can I change my community from public to private, or vice versa? </a> </h3>
																		 </div>
																		 <div id="collapse4_3" class="panel-collapse collapse">
																			<div class="panel-body">You can turn your community notifications on or off by clicking on the  icon on a community’s page.
																			Community members can use notifications to know when new things are shared with their communities. If notifications are On you’ll get a notification by email, on your device, and by the Google toolbar when someone posts something new. A communit's privacy settings currently can't be changed once it's been created. Please pick your desired setting from the start. </div>
																		 </div>
																	  </div>
																	  <div class="panel panel-default">
																		 <div class="panel-heading">
																			<h3 class="panel-title"> <a class="accordion-toggle" data-toggle="collapse" data-parent="#accordion" href="#collapse4_4">4. Why aren't people seeing my invites? </a> </h3>
																		 </div>
																		 <div id="collapse4_4" class="panel-collapse collapse">
																			<div class="panel-body"> You can turn your community notifications on or off by clicking on the  icon on a community’s page.
																			Community members can use notifications to know when new things are shared with their communities. If notifications are On you’ll get a notification by email, on your device, and by the Google toolbar when someone posts something new.
																			Notifications default on in communities where the membership is moderated - that is, private communities, or public communities where you need to ask to join. It's also on by default for any community you create.
																			 </div>
																		 </div>
																	  </div>
																	  <div class="panel panel-default">
																		 <div class="panel-heading">
																			<h3 class="panel-title"> <a class="accordion-toggle" data-toggle="collapse" data-parent="#accordion" href="#collapse4_5">5. If I moderate a post out of my community, is it deleted? </a> </h3>
																		 </div>
																		 <div id="collapse4_5" class="panel-collapse collapse">
																			<div class="panel-body">Notifications default on in communities where the membership is moderated - that is, private communities, or public communities where you need to ask to join. It's also on by default for any community you create.A communit's privacy settings currently can't be changed once it's been created. Please pick your desired setting from the start. </div>
																		 </div>
																	  </div>
																	  <div class="panel panel-default">
																		 <div class="panel-heading">
																			<h3 class="panel-title"> <a class="accordion-toggle" data-toggle="collapse" data-parent="#accordion" href="#collapse4_6">6. Are community names unique? If someone else has a "Software" community, does that prevent me from owning one? </a> </h3>
																		 </div>
																		 <div id="collapse4_6" class="panel-collapse collapse">
																			<div class="panel-body"> They may not see your invites if they don’t have you in their circles, or if they’ve limited the “Who can send you notifications?” setting. Learn more about who can send you notifications. They may not see your invites if they don’t have you in their circles, or if they’ve limited the “Who can send you notifications?” setting. Learn more about who can send you notifications.
																			 </div>
																		 </div>
																	  </div>
																	  <div class="panel panel-default">
																		 <div class="panel-heading">
																			<h3 class="panel-title"> <a class="accordion-toggle" data-toggle="collapse" data-parent="#accordion" href="#collapse4_7">7. How can I control how many community invitations I receive? </a> </h3>
																		 </div>
																		 <div id="collapse4_7" class="panel-collapse collapse">
																			<div class="panel-body">A communit's privacy settings currently can't be changed once it's been created. Please pick your desired setting from the start. A communit's privacy settings currently can't be changed once it's been created. Please pick your desired setting from the start. A communit's privacy settings currently can't be changed once it's been created. Please pick your desired setting from the start. </div>
																		 </div>
																	  </div>
																   </div>
															   </div>
															   <div class="tab-pane" id="tab5">
																  <div class="panel-group" id="accordion">
																	  <div class="panel panel-default">
																		 <div class="panel-heading">
																			<h3 class="panel-title"> <a class="accordion-toggle" data-toggle="collapse" data-parent="#accordion" href="#collapse5_1">1. If I post to a public community, does that mean all my friends and followers can see it? </a> </h3>
																		 </div>
																		 <div id="collapse5_1" class="panel-collapse collapse">
																			<div class="panel-body"> No, the posts you share to a public community will not show up in your friends and followers’ Home streams, unless your friends and followers are also members of the same community.
																			Your public community posts will be visible to people who navigate to your profile page unless you have set your settings for them not to appear. Visitors will see text indicating that it was shared to a community.
																			Remember that your private community posts will only be visible to people in those communities, regardless of whether or not you show community posts on your profile. </div>
																		 </div>
																	  </div>
																	  <div class="panel panel-success">
																		 <div class="panel-heading">
																			<h3 class="panel-title"> <a class="accordion-toggle" data-toggle="collapse" data-parent="#accordion" href="#collapse5_2">2. How can I control whether my public community posts appear on my profile page? </a> </h3>
																		 </div>
																		 <div id="collapse5_2" class="panel-collapse collapse">
																			<div class="panel-body"> While in communities:
																				Place your cursor in the top left corner for the main menu.
																				Select  Settings.
																				Scroll to 'Profile'.
																				Check or uncheck the box next to Show your Google+ communities posts on your Google+ profile
																			 </div>
																		 </div>
																	  </div>
																	  <div class="panel panel-info">
																		 <div class="panel-heading">
																			<h3 class="panel-title"> <a class="accordion-toggle" data-toggle="collapse" data-parent="#accordion" href="#collapse5_3">3. Can I change my community from public to private, or vice versa? </a> </h3>
																		 </div>
																		 <div id="collapse5_3" class="panel-collapse collapse">
																			<div class="panel-body">You can turn your community notifications on or off by clicking on the  icon on a community’s page.
																			Community members can use notifications to know when new things are shared with their communities. If notifications are On you’ll get a notification by email, on your device, and by the Google toolbar when someone posts something new. A communit's privacy settings currently can't be changed once it's been created. Please pick your desired setting from the start. </div>
																		 </div>
																	  </div>
																	  <div class="panel panel-warning">
																		 <div class="panel-heading">
																			<h3 class="panel-title"> <a class="accordion-toggle" data-toggle="collapse" data-parent="#accordion" href="#collapse5_4">4. Why aren't people seeing my invites? </a> </h3>
																		 </div>
																		 <div id="collapse5_4" class="panel-collapse collapse">
																			<div class="panel-body"> You can turn your community notifications on or off by clicking on the  icon on a community’s page.
																			Community members can use notifications to know when new things are shared with their communities. If notifications are On you’ll get a notification by email, on your device, and by the Google toolbar when someone posts something new.
																			Notifications default on in communities where the membership is moderated - that is, private communities, or public communities where you need to ask to join. It's also on by default for any community you create.
																			 </div>
																		 </div>
																	  </div>
																	  <div class="panel panel-danger">
																		 <div class="panel-heading">
																			<h3 class="panel-title"> <a class="accordion-toggle" data-toggle="collapse" data-parent="#accordion" href="#collapse5_5">5. If I moderate a post out of my community, is it deleted? </a> </h3>
																		 </div>
																		 <div id="collapse5_5" class="panel-collapse collapse">
																			<div class="panel-body">Notifications default on in communities where the membership is moderated - that is, private communities, or public communities where you need to ask to join. It's also on by default for any community you create.A communit's privacy settings currently can't be changed once it's been created. Please pick your desired setting from the start. </div>
																		 </div>
																	  </div>
																	  <div class="panel panel-default">
																		 <div class="panel-heading">
																			<h3 class="panel-title"> <a class="accordion-toggle" data-toggle="collapse" data-parent="#accordion" href="#collapse5_6">6. Are community names unique? If someone else has a "Software" community, does that prevent me from owning one? </a> </h3>
																		 </div>
																		 <div id="collapse5_6" class="panel-collapse collapse">
																			<div class="panel-body"> They may not see your invites if they don’t have you in their circles, or if they’ve limited the “Who can send you notifications?” setting. Learn more about who can send you notifications. They may not see your invites if they don’t have you in their circles, or if they’ve limited the “Who can send you notifications?” setting. Learn more about who can send you notifications.
																			 </div>
																		 </div>
																	  </div>
																	  <div class="panel panel-default">
																		 <div class="panel-heading">
																			<h3 class="panel-title"> <a class="accordion-toggle" data-toggle="collapse" data-parent="#accordion" href="#collapse5_7">7. How can I control how many community invitations I receive? </a> </h3>
																		 </div>
																		 <div id="collapse5_7" class="panel-collapse collapse">
																			<div class="panel-body">A communit's privacy settings currently can't be changed once it's been created. Please pick your desired setting from the start. A communit's privacy settings currently can't be changed once it's been created. Please pick your desired setting from the start. A communit's privacy settings currently can't be changed once it's been created. Please pick your desired setting from the start. </div>
																		 </div>
																	  </div>
																   </div>
															   </div>

																   </div>
															   </div>
															</div>
															<!-- /FAQ -->
														<div class="divide-40"></div>
											   </div>
											   <!-- /HELP -->
											</div>
										</div>
										<!-- /USER PROFILE -->
									</div>
								</div>
							</div>
						</div>
						
						<div class="footer-tools">
							<span class="go-top">
								<i class="fa fa-chevron-up"></i> Top
							</span>
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
	<script type="text/javascript" src="js/jQuery-slimScroll-1.3.0/jquery.slimscroll.min.js"></script>
	<!-- SLIMSCROLL -->
	<script type="text/javascript" src="js/jQuery-slimScroll-1.3.0/jquery.slimscroll.min.js"></script><script type="text/javascript" src="js/jQuery-slimScroll-1.3.0/slimScrollHorizontal.min.js"></script>
	<!-- BLOCK UI -->
	<script type="text/javascript" src="js/jQuery-BlockUI/jquery.blockUI.min.js"></script>
	<!-- EASY PIE CHART -->
	<script src="js/jquery-easing/jquery.easing.min.js"></script>
	<script type="text/javascript" src="js/easypiechart/jquery.easypiechart.min.js"></script>
	<!-- SPARKLINES -->
	<script type="text/javascript" src="js/sparklines/jquery.sparkline.min.js"></script>
	<!-- UNIFORM -->
	<script type="text/javascript" src="js/uniform/jquery.uniform.min.js"></script>
	<!-- COOKIE -->
	<script type="text/javascript" src="js/jQuery-Cookie/jquery.cookie.min.js"></script>
	<!-- CUSTOM SCRIPT -->
	<script src="js/script.js"></script>
	<script>
		jQuery(document).ready(function() {		
			App.setPage("user_profile");  //Set current page
			App.init(); //Initialise plugins and elements
		});
	</script>
	<!-- /JAVASCRIPTS -->
</body>
</html>