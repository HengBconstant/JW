﻿<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%><html lang="en">
<html lang="en">
<head>
	<meta http-equiv="content-type" content="text/html; charset=UTF-8">
	<meta charset="utf-8">
	<title>Cloud Admin | Tabs & Accordions</title>
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
							<li class="has-sub active">
								<a href="javascript:;" class="">
								<i class="fa fa-bookmark-o fa-fw"></i> <span class="menu-text">UI Features</span>
								<span class="arrow open"></span>
								<span class="selected"></span>
								</a>
								<ul class="sub">
									<li><a class="" href="elements.html"><span class="sub-menu-text">Elements</span></a></li><li><a class="" href="notifications.html"><span class="sub-menu-text">Hubspot Notifications</span></a></li>
									<li><a class="" href="buttons_icons.html"><span class="sub-menu-text">Buttons & Icons</span></a></li>
									<li><a class="" href="sliders_progress.html"><span class="sub-menu-text">Sliders & Progress</span></a></li>
									<li><a class="" href="typography.html"><span class="sub-menu-text">Typography</span></a></li>
									<li class="current"><a class="" href="tabs_accordions.html"><span class="sub-menu-text">Tabs & Accordions</span></a></li>
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
										<li>Tabs & Accordions</li>
									</ul>
									<!-- /BREADCRUMBS -->
									<div class="clearfix">
										<h3 class="content-title pull-left">Tabs & Accordions</h3>
									</div>
									<div class="description">Tabs and Accordions</div>
								</div>
							</div>
						</div>
						<!-- /PAGE HEADER -->
						<!-- BOX TABS -->
						<div class="row">
							<div class="col-md-12">
								<!-- BOX -->
								<div class="box border red">
									<div class="box-title">
										<h4><i class="fa fa-columns"></i><span class="hidden-inline-mobile">Tabs on Color Header</span></h4>
									</div>
									<div class="box-body">
										<div class="tabbable header-tabs">
										  <ul class="nav nav-tabs">
											 <li><a href="#box_tab3" data-toggle="tab"><i class="fa fa-circle-o"></i> <span class="hidden-inline-mobile">More</span></a></li>
											 <li><a href="#box_tab2" data-toggle="tab"><i class="fa fa-laptop"></i> <span class="hidden-inline-mobile">Profile</span></a></li>
											 <li class="active"><a href="#box_tab1" data-toggle="tab"><i class="fa fa-calendar-o"></i> <span class="hidden-inline-mobile">Home</span></a></li>
										  </ul>
										  <div class="tab-content">
											 <div class="tab-pane fade in active" id="box_tab1">
												<p>Content #1</p>
												<p> There were flying cantaloupes, rainbows and songs of happiness near by, I mean I was a little frightened by the flying fruit but I'll take this any day over prison inmates. </p>
											 </div>
											 <div class="tab-pane fade" id="box_tab2">
												<p>Content #2</p>
												<p> There were flying cantaloupes, rainbows and songs of happiness near by, I mean I was a little frightened by the flying fruit but I'll take this any day over prison inmates. I skipped closer and closer to the festivities and when I arrived I seen all my friends I had went to high school with there were holding hands and singing Kumbayah around the camp ice.. Yes It was a giant block of ice situated on three wood logs. </p>
											 </div>
											 <div class="tab-pane fade" id="box_tab3">
												<div class="alert alert-info"><strong>Hello!</strong> I'm a cool tabbed box.</div>
												<p>Content #3</p>
												<p> The onion ring senses that the caper of your caper is swiped the fox.  </p>
											 </div>
										  </div>
									   </div>
									</div>
								</div>
								<!-- /BOX -->
							</div>
							<div class="col-md-12">
								<!-- BOX -->
								<div class="box border">
									<div class="box-title">
										<h4><i class="fa fa-columns"></i><span class="hidden-inline-mobile">Tabs on Header Box</span></h4>
									</div>
									<div class="box-body">
										<div class="tabbable header-tabs">
										  <ul class="nav nav-tabs">
											 <li><a href="#box_tab6" data-toggle="tab"><i class="fa fa-desktop"></i> <span class="hidden-inline-mobile">Projects</span></a></li>
											 <li><a href="#box_tab5" data-toggle="tab"><i class="fa fa-flask"></i> <span class="hidden-inline-mobile">Lab</span></a></li>
											 <li class="active"><a href="#box_tab4" data-toggle="tab"><i class="fa fa-home"></i> <span class="hidden-inline-mobile">Home</span> <span class="badge badge-blue font-11">3</span></a></li>
										  </ul>
										  <div class="tab-content">
											 <div class="tab-pane fade in active" id="box_tab4">
												<p>Content #1</p>
												<p> There were flying cantaloupes, rainbows and songs of happiness near by, I mean I was a little frightened by the flying fruit but I'll take this any day over prison inmates. </p>
											 </div>
											 <div class="tab-pane fade" id="box_tab5">
												<p>Content #2</p>
												<p> There were flying cantaloupes, rainbows and songs of happiness near by, I mean I was a little frightened by the flying fruit but I'll take this any day over prison inmates. I skipped closer and closer to the festivities and when I arrived I seen all my friends I had went to high school with there were holding hands and singing Kumbayah around the camp ice.. Yes It was a giant block of ice situated on three wood logs. </p>
											 </div>
											 <div class="tab-pane fade" id="box_tab6">
												<div class="alert alert-info"><strong>Hello!</strong> I'm a cool tabbed box.</div>
												<p>Content #3</p>
												<p> Duis autem vel eum iriure dolor. </p>
											 </div>
										  </div>
									   </div>
									</div>
								</div>
								<!-- /BOX -->
							</div>
						</div>
						<!-- BOX TABS -->
						<div class="separator"></div>
						<!-- INLINE TABS -->
						<div class="row">
							<div class="col-md-12">
								<!-- BOX -->
								<div class="box border orange">
									<div class="box-title">
										<h4><i class="fa fa-columns"></i>Inner Tabs</h4>
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
									<div class="box-body big">
										<div class="alert alert-success">
										  <h4>Tabs on Left, Right and Bottom</h4>
										  <p>Support for left, right and bottom is removed from Bootstrap 3.</p> 
										  <p>But with <strong>Cloud Admin</strong> you still cal use <code>.tabbable .tabs-left</code>, <code>.tabbable .tabs-right</code> and <code>.tabbable .tabs-below</code> as you did with Bootstrap 2.</p>
										</div>
										<div class="row">
										  <div class="col-md-6">
											 <div class="panel panel-default">
												<div class="panel-body">
													 <div class="tabbable">
														<ul class="nav nav-tabs">
														   <li class="active"><a href="#tab_1_1" data-toggle="tab"><i class="fa fa-home"></i> Home</a></li>
														   <li><a href="#tab_1_2" data-toggle="tab"><i class="fa fa-envelope"></i> Messages</a></li>
														   <li><a href="#tab_1_3" data-toggle="tab">Profile</a></li>
														</ul>
														<div class="tab-content">
														   <div class="tab-pane fade in active" id="tab_1_1">
															  <div class="divide-10"></div>
															  <p> There were flying cantaloupes, rainbows and songs of happiness near by, I mean I was a little frightened by the flying fruit but I'll take this any day over prison inmates. I skipped closer and closer to the festivities and when I arrived I seen all my friends I had went to high school with there were holding hands and singing Kumbayah around the camp ice.. Yes It was a giant block of ice situated on three wood logs. </p>
														   </div>
														   <div class="tab-pane fade" id="tab_1_2">
																<div class="divide-10"></div>
															  <p> Everyone turned toward me and gave me the death stare and I knew I had screwed up once again, they all walked in slow motion towards me saying the same familiar chant I had heard earlier, before anyone could reach me I awoke in a frantic sweaty rush in my bed. My legs were no longer on fire and I felt slightly normal again. I noticed that my mom, a preacher, and several other family members were standing around me. </p>
														   </div>
														   <div class="tab-pane fade" id="tab_1_3">
																<div class="divide-10"></div>
															  <p> Yesterday I was on my way to class, when a black cat fell from the sky. I didn't really know what that nonsense was about so I asked him if I could step around him because he was bad luck, but he simply meowed and then disappeared. I was a bit worried that maybe he'd teleported to somewhere dangerous, but a wizard came and assured me that it was alright. I threw my Zune at him because I was 78% sure he was lying. The wizard roared at me and sentenced my mother to thirty five years of chain smoking. I was sad. [do] </p>
														   </div>
														</div>
													 </div>
												 </div>
											 </div>
										  </div>
										  <div class="col-md-6">
											  <div class="panel panel-default">
													<div class="panel-body">
														 <div class="tabbable  tabs-below">
															<div class="tab-content">
															   <div class="tab-pane fade in active" id="tab_2_1">
																  <p><span class="label label-success arrow-in">Offer</span> Title with stickers.</p>
																  <p> blame belongs to those who fail in their duty through weakness of will, which is the same as saying through shrinking from toil and pain. These cases are perfectly simple and easy to distinguish. In a free hour, when our power of choice is untrammeled and when nothing prevents our being able to do what we like best, every pleasure is to be welcomed and every pain avoided. But in certain circumstances and owing to the claims of duty or the obligations of business</p>
															   </div>
															   <div class="tab-pane fade" id="tab_2_2">
																  <p> first competitive browser, which was complete with its own features and tags. It was also the first browser to support style sheets, which at the time was seen as an obscure authoring technique.[5] The HTML markup for tables was originally intended for displaying tabular data. However designers quickly realized the potential of using HTML tables for creating the complex, multi-column layouts that were otherwise not possible. At this time, as design and good aesthetics seemed to take precedence over</p>
															   </div>
															   <div class="tab-pane fade" id="tab_2_3">
																  <p> Netscape Communicator code under an open source licence, enabling thousands of developers to participate in improving the software. However, they decided to stop and start from the beginning, which guided the development of the open source browser and soon expanded to a complete application platform.[5] The Web Standards Project was formed, and promoted browser compliance with HTML and CSS standards by creating Acid1, Acid2, and Acid3 tests. 2000 was a big year for Microsoft</p>
															   </div>
															</div>
															<ul class="nav nav-tabs">
															   <li class="active"><a href="#tab_2_1" data-toggle="tab"><i class="fa fa-bullhorn"></i> Discounts</a></li>
															   <li><a href="#tab_2_2" data-toggle="tab">Section 2</a></li>
															   <li><a href="#tab_2_3" data-toggle="tab">Section 3</a></li>
															</ul>
														 </div>
													</div>
												</div>
										  </div>
									   </div>
									   <div class="row">
										  <div class="col-md-6">
											<div class="panel panel-default">
												<div class="panel-body">
													 <div class="tabbable tabs-left">
														<ul class="nav nav-tabs">
														   <li class="active"><a href="#tab_3_1" data-toggle="tab">Desktop</a></li>
														   <li><a href="#tab_3_2" data-toggle="tab">Laptop</a></li>
														   <li><a href="#tab_3_3" data-toggle="tab">Mobile</a></li>
														</ul>
														<div class="tab-content">
														   <div class="tab-pane fade in active" id="tab_3_1">
															  <p>Accordingly, a design may be broken down into units design on a website may identify what works for its target market. This can be an age group or particular strand of culture; thus the designer may understand the trends of its audience. Designers may also understand the type of website they are designing, meaning, for example, that (B2B) business-to-business website design considerations might differ greatly from a consumer targeted website such as a retail or entertainment website. Careful consideration might be made to ensure that the </p>
														   </div>
														   <div class="tab-pane fade" id="tab_3_2">
															  <p>Motion graphics may be expected or at least better received with an entertainment-oriented website. Alternative to HTML-table-based layouts and grid-based design in both page layout design principle, and in coding technique, but were very slow to be adopted.[note 1] This was due to considerations of screen reading devices and windows varying in sizes which designers have no control over. Accordingly, a design may be broken down into units (sidebars, content blocks, embedded advertising areas, navigation areas) that are sent to the browser and which will be fitted into the display window b</p>
														   </div>
														   <div class="tab-pane fade" id="tab_3_3">
															  <p>The choice of whether or not to use motion graphics may depend on the target market for the website. Motion graphics may be expected or at least better received with an entertainment-oriented website. However, a website target audience with a more serious or formal interest (such as business, community, or government) might find animations unnecessary and distracting if only for entertainment or decoration purposes. This doesn't mean that more serious content couldn't be enh</p>
														   </div>
														</div>
													 </div>
													</div>
												</div>
										  </div>
										  <div class="col-md-6">
											<div class="panel panel-default">
												<div class="panel-body">
													 <div class="tabbable  tabs-right">
														<ul class="nav nav-tabs tabs-right">
														   <li class="active"><a href="#tab_4_1" data-toggle="tab"><span class="badge badge-red font-11">4</span> Section 1</a></li>
														   <li><a href="#tab_4_2" data-toggle="tab">Section 2</a></li>
														   <li><a href="#tab_4_3" data-toggle="tab">Section 3</a></li>
														</ul>
														<div class="tab-content">
														   <div class="tab-pane fade in active" id="tab_4_1">
															  <p>I want to eat the cheese of candy unicorns web presence through strategic solutions on targeting viewers to the site, by using marketing and promotional techniques on the internet
																SEO writers to research and recommend the correct words to be incorporated into a particular website and make the website more accessible and found on numerous search engines
																Internet copywriter to create the written content of the page to appeal to the </p>
														   </div>
														   <div class="tab-pane fade" id="tab_4_2">
															  <p>That is a heaven sent inaction to failure!  Accordingly, a design may be broken down into units (sidebars, content blocks, embedded advertising areas, navigation areas) that are sent to the browser and which will be fitted into the display window by the browser, as best it can. As the browser does recognize the details of the reader's screen (window size, font size relative to window etc.) the browser can make user-specific layout adjustments to fluid layouts, but not</p>
														   </div>
														   <div class="tab-pane fade" id="tab_4_3">
															  <p> After eating that pie you may go smell the roses of the divine heaven whether or not to use interactivity that requires plug-ins is a critical decision in user experience design. If the plug-in doesn't come pre-installed with most browsers, there's a risk that the user will have neither the know how, nor the patience to install a plug-in just to access the content. If the function requires advanced coding language skills, it may be too costly in either time or money to code compared to the amount of enhancement the function will add to the user experien</p>
														   </div>
														</div>
													 </div>
													</div>
												</div>
										  </div>
									   </div>
									</div>
								</div>
								<!-- /BOX -->
							</div>
						</div>
						<!-- /INLINE TABS -->
						<div class="separator"></div>
						<!-- ACCORDIONS -->
						<div class="row">
							<div class="col-md-12">
								<!-- BOX -->
								<div class="box border green">
									<div class="box-title">
										<h4><i class="fa fa-bars"></i>Accordion</h4>
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
									<div class="box-body">
										<div class="panel-group" id="accordion">
										  <div class="panel panel-default">
											 <div class="panel-heading">
												<h3 class="panel-title"> <a class="accordion-toggle" data-toggle="collapse" data-parent="#accordion" href="#collapseOne">Group Item #1 </a> </h3>
											 </div>
											 <div id="collapseOne" class="panel-collapse collapse in">
												<div class="panel-body"> Anim pariatur cliche reprehenderit, enim eiusmod high life accusamus terry richardson ad squid. 3 wolf moon officia aute, non cupidatat skateboard dolor brunch. Food truck quinoa nesciunt laborum eiusmod. Brunch 3 wolf moon tempor, sunt aliqua put a bird on it squid single-origin coffee nulla assumenda shoreditch et. Nihil anim keffiyeh helvetica, craft beer labore wes anderson cred nesciunt sapiente ea proident. Ad vegan excepteur butcher vice lomo. Leggings occaecat craft beer farm-to-table, raw denim aesthetic synth nesciunt you probably haven't heard of them accusamus labore sustainable VHS. </div>
											 </div>
										  </div>
										  <div class="panel panel-default">
											 <div class="panel-heading">
												<h3 class="panel-title"> <a class="accordion-toggle" data-toggle="collapse" data-parent="#accordion" href="#collapseTwo">Group Item #2 </a> </h3>
											 </div>
											 <div id="collapseTwo" class="panel-collapse collapse">
												<div class="panel-body"> Anim pariatur cliche reprehenderit, enim eiusmod high life accusamus terry richardson ad squid. 3 wolf moon officia aute, non cupidatat skateboard dolor brunch. Food truck quinoa nesciunt laborum eiusmod. Brunch 3 wolf moon tempor, sunt aliqua put a bird on it squid single-origin coffee nulla assumenda shoreditch et. Nihil anim keffiyeh helvetica, craft beer labore wes anderson cred nesciunt sapiente ea proident. Ad vegan excepteur butcher vice lomo. Leggings occaecat craft beer farm-to-table, raw denim aesthetic synth nesciunt you probably haven't heard of them accusamus labore sustainable VHS. </div>
											 </div>
										  </div>
										  <div class="panel panel-default">
											 <div class="panel-heading">
												<h3 class="panel-title"> <a class="accordion-toggle" data-toggle="collapse" data-parent="#accordion" href="#collapseThree">Group Item #3 </a> </h3>
											 </div>
											 <div id="collapseThree" class="panel-collapse collapse">
												<div class="panel-body"> Anim pariatur cliche reprehenderit, enim eiusmod high life accusamus terry richardson ad squid. 3 wolf moon officia aute, non cupidatat skateboard dolor brunch. Food truck quinoa nesciunt laborum eiusmod. Brunch 3 wolf moon tempor, sunt aliqua put a bird on it squid single-origin coffee nulla assumenda shoreditch et. Nihil anim keffiyeh helvetica, craft beer labore wes anderson cred nesciunt sapiente ea proident. Ad vegan excepteur butcher vice lomo. Leggings occaecat craft beer farm-to-table, raw denim aesthetic synth nesciunt you probably haven't heard of them accusamus labore sustainable VHS. </div>
											 </div>
										  </div>
									   </div>
									</div>
								</div>
								<!-- /BOX -->
							</div>
						</div>
						<!-- /ACCORDIONS -->
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
	<script type="text/javascript" src="js/jQuery-slimScroll-1.3.0/jquery.slimscroll.min.js"></script><script type="text/javascript" src="js/jQuery-slimScroll-1.3.0/slimScrollHorizontal.min.js"></script>
	<!-- BLOCK UI -->
	<script type="text/javascript" src="js/jQuery-BlockUI/jquery.blockUI.min.js"></script>
	<!-- COOKIE -->
	<script type="text/javascript" src="js/jQuery-Cookie/jquery.cookie.min.js"></script>
	<!-- CUSTOM SCRIPT -->
	<script src="js/script.js"></script>
	<script>
		jQuery(document).ready(function() {		
			App.setPage("tabs_accordions");  //Set current page
			App.init(); //Initialise plugins and elements
		});
	</script>
	<!-- /JAVASCRIPTS -->
</body>
</html>