﻿<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%><html lang="en">
<html lang="en">
<head>
	<meta http-equiv="content-type" content="text/html; charset=UTF-8">
	<meta charset="utf-8">
	<title>Cloud Admin | Elements</title>
	<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1, user-scalable=no">
	<meta name="description" content="">
	<meta name="author" content="">
	<!-- STYLESHEETS --><!--[if lt IE 9]><script src="js/flot/excanvas.min.js"></script><script src="http://html5shiv.googlecode.com/svn/trunk/html5.js"></script><script src="http://css3-mediaqueries-js.googlecode.com/svn/trunk/css3-mediaqueries.js"></script><![endif]-->
	<link rel="stylesheet" type="text/css" href="css/cloud-admin.css" >
	<link rel="stylesheet" type="text/css"  href="css/themes/default.css" id="skin-switcher" >
	<link rel="stylesheet" type="text/css"  href="css/responsive.css" >
	
	<link href="font-awesome/css/font-awesome.min.css" rel="stylesheet">
	<!-- JQUERY UI-->
	<link rel="stylesheet" type="text/css" href="js/jquery-ui-1.10.3.custom/css/custom-theme/jquery-ui-1.10.3.custom.min.css" />
	<!-- DATE RANGE PICKER -->
	<link rel="stylesheet" type="text/css" href="js/bootstrap-daterangepicker/daterangepicker-bs3.css" />
	<!-- BOOTSTRAP SWITCH -->
	<link rel="stylesheet" type="text/css" href="js/bootstrap-switch/bootstrap-switch.min.css" />
	<!-- HUBSPOT MESSENGER -->
	<link rel="stylesheet" type="text/css" href="js/hubspot-messenger/css/messenger.min.css" />
	<link rel="stylesheet" type="text/css" href="js/hubspot-messenger/css/messenger-spinner.min.css" />
	<link rel="stylesheet" type="text/css" href="js/hubspot-messenger/css/messenger-theme-air.min.css" />
	<link rel="stylesheet" type="text/css" href="js/hubspot-messenger/css/messenger-theme-block.min.css" />
	<link rel="stylesheet" type="text/css" href="js/hubspot-messenger/css/messenger-theme-flat.min.css" />
	<link rel="stylesheet" type="text/css" href="js/hubspot-messenger/css/messenger-theme-future.min.css" />
	<link rel="stylesheet" type="text/css" href="js/hubspot-messenger/css/messenger-theme-ice.min.css" />
	<!-- MAGIC SUGGEST -->
	<link rel="stylesheet" type="text/css" href="js/magic-suggest/magicsuggest-1.3.1-min.css" />
	<!-- DATE PICKER -->
	<link rel="stylesheet" type="text/css" href="js/datepicker/themes/default.min.css" />
	<link rel="stylesheet" type="text/css" href="js/datepicker/themes/default.date.min.css" />
	<link rel="stylesheet" type="text/css" href="js/datepicker/themes/default.time.min.css" />
	<!-- COLOR PICKER -->
	<link rel="stylesheet" type="text/css" href="js/colorpicker/css/colorpicker.min.css" />
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
									<li class="current"><a class="" href="elements.html"><span class="sub-menu-text">Elements</span></a></li>
									<li><a class="" href="notifications.html"><span class="sub-menu-text">Hubspot Notifications</span></a></li>
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
										<li>Elements</li>
									</ul>
									<!-- /BREADCRUMBS -->
									<div class="clearfix">
										<h3 class="content-title pull-left">Elements</h3>
									</div>
									<div class="description">Common UI Elements and Features</div>
								</div>
							</div>
						</div>
						<!-- /PAGE HEADER -->
						<!-- PAGE MAIN CONTENT -->
						<!-- MODALS -->
						<div class="row">
							<div class="col-md-7">
								<!-- BOX-->
								<div class="box border green">
									<div class="box-title">
										<h4><i class="fa fa-desktop"></i>Modals</h4>
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
										<div class="row">
											<div class="col-md-12">
												<div class="text-center">
													<div class="btn-group">
														<a class="btn btn-default basic-alert" href="#">Basic</a>
														<a class="btn btn-default confirm-dialog" href="#">Confirm Alert</a>
														<a class="btn btn-default multiple-dialogs" href="#">Multiple Alerts</a>
														<a class="btn btn-default multiple-buttons" href="#">Multiple Buttons</a>													
														<a class="btn btn-default programmatic-close" href="#">Force Close</a>
													</div>
												</div>
												<div class="divide-20"></div>
												<div class="well example-modal">
													<div class="modal">
													  <div class="modal-dialog">
														<div class="modal-content">
														  <div class="modal-header">
															<button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
															<h4 class="modal-title">Modal title</h4>
														  </div>
														  <div class="modal-body">
															<p>One fine body&hellip;</p>
														  </div>
														  <div class="modal-footer">
															<button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
															<button type="button" class="btn btn-primary">Save changes</button>
														  </div>
														</div><!-- /.modal-content -->
													  </div><!-- /.modal-dialog -->
													</div><!-- /.modal -->
												</div>
											</div>
										</div>
									</div>
								</div>
								<!-- /BOX -->
							</div>
							<div class="col-md-5">
								<!-- COLOR PICKER -->
								<div class="box border inverse">
									<div class="box-title">
										<h4><i class="fa fa-flask"></i>Color Picker</h4>
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
									<div class="box-body" id="color-pickers">
										 <form class="form-horizontal " action="#">                  
										 <div class="form-group">										   
										   <label class="col-md-4 control-label">
											 HEX format:
										   </label>										   
										   <div class="col-md-8">											 
											 <input type="text" name="regular" class="form-control colorpicker" value="#FA840E" data-color-format="hex">											 
										   </div>										 
										 </div>										 
										 <div class="form-group">										   
										   <label class="col-md-4 control-label">
											 RGBa format:
										   </label>										   
										   <div class="col-md-8">											 
											 <input type="text" name="regular" class="form-control colorpicker" value="rgb(45,14,255,0.58)" data-color-format="rgba">											 
										   </div>										   
										 </div>
										 <div class="form-group">										   
										   <label class="col-md-4 control-label">
											 Using events:
										   </label>										   
										   <div class="col-md-8">											 
											 <a href="#" class="btn btn-primary btn-block" id="colorpicker-event" data-color-format="hex" data-color="#fff">
											   <i class="fa fa-adjust"></i> Change div color
											 </a>											 
										   </div>										   
										 </div>										 
									   </form>
									</div>
								</div>
								<!-- /COLOR PICKER -->
								<!-- DATE PICKER -->
								<div class="box border blue">
									<div class="box-title">
										<h4><i class="fa fa-calendar"></i>Date & Time Picker</h4>
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
										 <form class="form-horizontal " action="#">
											<div class="form-group">
												<label class="col-md-4 control-label">Default datepicker:</label>
												<div class="col-md-8">
													<input  class="form-control datepicker" type="text" name="regular" size="10">
												</div>
											</div>
											<div class="form-group">
												<label class="col-md-4 control-label">Fullscreen datepicker:</label>
												<div class="col-md-8">
													<input type="text" name="regular" class="form-control datepicker-fullscreen">
												</div>
											</div>
											<div class="form-group">
												<label class="col-md-4 control-label">Fullscreen timepicker:</label>
												<div class="col-md-8">
													<input type="text" name="regular" class="form-control timepicker-fullscreen">
												</div>
											</div>																			
										</form>
									</div>
								<!-- /DATE PICKER -->
							</div>
							</div>
						</div>
						<!-- /MODALS -->
						<div class="separator"></div>
						<!-- TOOLTIPS ETC -->
						<div class="row">
							<!-- TOOLTIPS -->
							<div class="col-md-6">
								<div class="box border inverse">
									<div class="box-title">
										<h4><i class="fa fa-question"></i>Tooltips</h4>
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
										<p>Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua.</p>
										<button class="btn btn-danger tip-left" title="Tooltip at left">Left</button>
										<button class="btn btn-success tip-right" title="Tooltip at right">Right</button>
										<button class="btn btn-info tip" title="Tooltip at top">Top</button>
										<button class="btn btn-warning tip-bottom" title="Tooltip at bottom">Bottom</button>
									</div>
								</div>			
							</div>
							<!-- /TOOLTIPS -->
							<div class="col-md-6">
								<!-- POPOVERS -->
								<div class="box border">
									<div class="box-title">
										<h4><i class="fa fa-square-o"></i>Popovers</h4>
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
										<p>Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua.</p>
										<button class="btn btn-primary pop-hover" data-title="Hover" data-content="Duis mollis, est non commodo luctus, nisi erat porttitor ligula, eget lacinia odio sem nec elit. Cras mattis consectetur purus sit amet fermentum">On Hover</button>
										<button class="btn btn-danger pop-left" data-title="Left" data-content="Duis mollis, est non commodo luctus, nisi erat porttitor ligula, eget lacinia odio sem nec elit. Cras mattis consectetur purus sit amet fermentum">Left</button>
										<button class="btn btn-success pop" data-title="Right" data-content="Duis mollis, est non commodo luctus, nisi erat porttitor ligula, eget lacinia odio sem nec elit. Cras mattis consectetur purus sit amet fermentum">Right</button>
										<button class="btn btn-info pop-top" data-title="Top" data-content="Duis mollis, est non commodo luctus, nisi erat porttitor ligula, eget lacinia odio sem nec elit. Cras mattis consectetur purus sit amet fermentum">Top</button>
										<button class="btn btn-warning pop-bottom" data-title="Bottom" data-content="Duis mollis, est non commodo luctus, nisi erat porttitor ligula, eget lacinia odio sem nec elit. Cras mattis consectetur purus sit amet fermentum">Bottom</button>
									</div>
								</div>
								<!-- /POPOVERS -->
							</div>
						</div>
						<div class="separator"></div>
						<!-- /TOOLTIPS ETC -->
						<div class="row">
							<!-- ALERTS -->
							<div class="col-md-6">
								<div class="box">
									<div class="box-title">
										<h4><i class="fa fa-exclamation"></i>Alerts</h4>
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
										<div class="alert alert-block alert-info fade in">
											<a class="close" data-dismiss="alert" href="#" aria-hidden="true">&times;</a>
												<p><h4><i class="fa fa-check-square-o"></i> All check</h4> and that and try again. Duis mollis, est non commodo luctus, nisi erat porttitor ligula, eget lacinia odio sem nec elit. Cras mattis consectetur purus sit amet fermentum.</p>
										</div>
										<div class="alert alert-block alert-danger fade in">
											<a class="close" data-dismiss="alert" href="#" aria-hidden="true">&times;</a>
											<h4><i class="fa fa-times"></i> Oh snap! You got an error!</h4>
												<p>Change this and that and try again. Duis mollis, est non commodo luctus, nisi erat porttitor ligula, eget lacinia odio sem nec elit. Cras mattis consectetur purus sit amet fermentum.</p>
												<p>
													<a class="btn btn-danger" href="#">Undo</a>
													<a class="btn btn-default" href="#">Ok</a>
												</p>
										</div>
										<div class="alert alert-block alert-success fade in">
											<a class="close" data-dismiss="alert" href="#" aria-hidden="true">&times;</a>
												<p><h4><i class="fa fa-heart"></i> Successful!</h4> and that and try again. Duis mollis, est non commodo luctus, nisi erat porttitor ligula, eget lacinia odio sem nec elit.</p>
										</div>
										<div class="alert alert-block alert-warning fade in">
											<a class="close" data-dismiss="alert" href="#" aria-hidden="true">&times;</a>
												<p><h4><i class="fa fa-exclamation-circle"></i> Warning</h4> and that and try again. Duis mollis, est non commodo luctus, nisi erat porttitor ligula, eget lacinia odio sem nec elit. Cras mattis consectetur purus sit amet fermentum.</p>
										</div>
									</div>
								</div>
							</div>
							<!-- /ALERTS -->
							<!-- WELLS -->
							<div class="col-md-6">
								<div class="box border red">
									<div class="box-title">
										<h4><i class="fa fa-bitbucket"></i>Wells</h4>
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
										<div class="well"><h4>Normal Well</h4> Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aliquam mi nunc, rutrum quis tincidunt ac. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aliquam mi nunc, rutrum quis tincidunt ac  </div>
										<div class="well well-lg"><h4>Large Well</h4> Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aliquam mi nunc, rutrum quis tincidunt ac </div>
										<div class="well well-sm"><h4>Small Well</h4> Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aliquam mi nunc, rutrum quis tincidunt ac </div>

									</div>
								</div>
							</div>
							<!-- /WELLS -->
						</div>
						<div class="separator"></div>
						
						<div class="row">
							<!-- MAGIC SUGGEST -->
							<div class="col-md-6">
								<div class="box border orange">
									<div class="box-title">
										<h4><i class="fa fa-check"></i>Autocomplete - Magic Suggest</h4>
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
										<h5>Replacing an INPUT field</h5>
										<input id="ms1" type="text" name="ms1"/>
										<div style="clear:both;"></div>
										<h5>Replacing a DIV</h5>
										<div id="ms2"></div>
										<div style="clear:both;"></div>
										<h5>Stacking in bottom, ajax source (type 1 char to load)</h5>
										<input id="ms3" type="text"/>
										<div style="clear:both;"></div>
										<h5>Filter style, right side</h5>
										<input id="ms4" type="text"/>
										<div style="clear:both;"></div>
										<h5>Result as string</h5>
										<input id="ms5" type="text" value="['john@kennedy.com','martin@luther.com']"/>
										<div style="clear:both;"></div>
										<h5>Simple regular combo</h5>
										<input id="ms7" type="text"/>
									</div>
								</div>
							</div>
							<!-- /MAGIC SUGGEST -->
							<div class="col-md-6">
								<!-- AJAX LOADERS -->
								<div class="box border purple">
									<div class="box-title">
										<h4><i class="fa fa-spinner fa fa-spin"></i>Ajax Loaders</h4>
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
										<img src="img/loaders/1.gif">
										<img src="img/loaders/2.gif">
										<img src="img/loaders/3.gif">
										<img src="img/loaders/4.gif">
										<img src="img/loaders/5.gif">
										<img src="img/loaders/6.gif">
										<img src="img/loaders/7.gif">
										<img src="img/loaders/8.gif">
										<img src="img/loaders/9.gif">
										<img src="img/loaders/10.gif">
										<img src="img/loaders/11.gif">
										<img src="img/loaders/12.gif">
										<img src="img/loaders/13.gif">
										<img src="img/loaders/14.gif">
										<img src="img/loaders/15.gif">
										<img src="img/loaders/16.gif">
										<img src="img/loaders/17.gif">
										<img src="img/loaders/18.gif">
									</div>
								</div>
								<!-- /AJAX LOADERS -->
								<!-- TIMEAGO -->
								<div class="box border pink">
									<div class="box-title">
										<h4><i class="fa fa-clock-o"></i>Smart Timeago</h4>
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
										<div class="alert alert-block alert-info fade in">
											<a class="close" data-dismiss="alert" href="#" aria-hidden="true">&times;</a>
												<p><strong>Timeago</strong> is a jQuery plugin that makes it easy to support automatically updating fuzzy timestamps (e.g. "4 minutes ago" or "about 1 day ago").</p>
										</div>
										 <p>You opened this page <abbr id="curr-time" class="timeago tip" title="" ></abbr></p>
										 <p>I went to the doctor <abbr id="yesterday" class="timeago tip" title=""></abbr></p>
										 <p>Ryan was born <abbr class="timeago tip" title="Dec 18, 1978">Dec 18, 1978</abbr></p>
									</div>
								</div>
								<!-- /TIMEAGO -->
							</div>
						</div>
						<div class="separator"></div>
						<div class="row">
							<div class="col-md-6">
								<!-- PAGINATION -->
								<div class="box border">
									<div class="box-title">
										<h4><i class="fa fa-exchange"></i>Pagination</h4>
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
										 <ul class="pagination pagination-lg">
										  <li><a href="#">&laquo;</a></li>
										  <li class="active"><a href="#">1</a></li>
										  <li><a href="#">2</a></li>
										  <li><a href="#">3</a></li>
										  <li><a href="#">4</a></li>
										  <li><a href="#">5</a></li>
										  <li><a href="#">&raquo;</a></li>
										</ul>
										<br/>
										<ul class="pagination">
										  <li><a href="#">&laquo;</a></li>
										  <li><a href="#">1</a></li>
										  <li><a href="#">2</a></li>
										  <li><a href="#">3</a></li>
										  <li class="active"><a href="#">4</a></li>
										  <li><a href="#">5</a></li>
										  <li><a href="#">&raquo;</a></li>
										</ul>
										<br/>
										<ul class="pagination pagination-sm">
										  <li><a href="#">&laquo;</a></li>
										  <li><a href="#">1</a></li>
										  <li><a href="#">2</a></li>
										  <li><a href="#">3</a></li>
										  <li><a href="#">4</a></li>
										  <li><a href="#">5</a></li>
										  <li class="active"><a href="#">&raquo;</a></li>
										</ul>
									</div>
								</div>
								<!-- /PAGINATION -->
							</div>
							<div class="col-md-4">
								<!-- PAGERS -->
								<div class="box border green">
									<div class="box-title">
										<h4><i class="fa fa-exchange"></i>Pagers</h4>
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
										 <ul class="pager">
										  <li><a href="#">Previous</a></li>
										  <li><a href="#">Next</a></li>
										</ul>
										
										<ul class="pager">
										  <li class="previous"><a href="#">&larr; Older</a></li>
										  <li class="next"><a href="#">Newer &rarr;</a></li>
										</ul>
										
										<ul class="pager">
										  <li class="previous disabled"><a href="#">&larr; Older</a></li>
										  <li class="next"><a href="#">Newer &rarr;</a></li>
										</ul>
									</div>
								</div>
								<!-- /PAGERS -->
							</div>
						</div>
						<div class="separator"></div>
						<div class="row">
							<div class="col-md-6">
								<div class="box border blue">
									<div class="box-title">
										<h4><i class="fa fa-dot-circle-o"></i>Jumbotron</h4>
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
										<div class="jumbotron">
										  <h1>Hello, world!</h1>
										  <p>This is a simple hero unit, a simple jumbotron-style component for calling extra attention to featured content or information.</p>
										  <p><a class="btn btn-primary btn-lg" role="button">Learn more</a></p>
										</div>
									</div>
								</div>
							</div>
							<div class="col-md-6">								
								<!-- RATINGS -->
								<div class="box border red">
									<div class="box-title">
										<h4><i class="fa fa-star"></i>Ratings</h4>
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
										<form class="form-horizontal " action="#">                  
										 <div class="form-group">										   
										   <label class="col-md-4 control-label">
											 Normal:
										   </label>										   
										   <div class="col-md-8">											 
											 <div id="score-demo"></div>											 
										   </div>										 
										 </div>
										 <div class="form-group">										   
										   <label class="col-md-4 control-label">
											 Changes the number of stars:
										   </label>										   
										   <div class="col-md-8">											 
											 <div id="number-demo"></div>											 
										   </div>										 
										 </div>
										 <div class="form-group">										   
										   <label class="col-md-4 control-label">
											 Read only:
										   </label>										   
										   <div class="col-md-8">											 
											 <div id="readOnly-demo"></div>											 
										   </div>										 
										 </div>
										 <div class="form-group">										   
										   <label class="col-md-4 control-label">
											 Half Show:
										   </label>										   
										   <div class="col-md-8">											 
											 <div id="halfShow-true-demo"></div>										 
										   </div>										 
										 </div>
										 <div class="form-group">										   
										   <label class="col-md-4 control-label">
											 Cookies:
										   </label>										   
										   <div class="col-md-8">											 
											 <div id="starHalf-demo"></div>											 
										   </div>										 
										 </div>
										 <div class="form-group">										   
										   <label class="col-md-4 control-label">
											 Star Off and Star On:
										   </label>										   
										   <div class="col-md-8">											 
											 <div id="star-off-and-star-on-demo"></div>										 
										   </div>										 
										 </div>
										 <div class="form-group">										   
										   <label class="col-md-4 control-label">
											 Cancel off and Cancel On:
										   </label>										   
										   <div class="col-md-8">											 
											 <div id="cancel-off-and-cancel-on-demo"></div>									 
										   </div>										 
										 </div>
										 <div class="form-group">										   
										   <label class="col-md-4 control-label">
											 Bigger size:
										   </label>										   
										   <div class="col-md-8">											 
											 <div id="size-demo"></div>											 
										   </div>										 
										 </div>
										 <div class="form-group">										   
										   <label class="col-md-4 control-label">
											 Target Div:
										   </label>										   
										   <div class="col-md-8">											 
											<div id="target-div-demo" class="target-demo"></div>
											<div id="target-div-hint" class="hint"></div>										 
										   </div>										 
										 </div>
										</form>
									</div>
								</div>
								<!-- /RATINGS -->
							</div>
						</div>
						<!-- /PAGE MAIN CONTENT -->
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
	<!-- BOOTSTRAP SWITCH -->
	<script type="text/javascript" src="js/bootstrap-switch/bootstrap-switch.min.js"></script>
	<!-- BOOTBOX -->
	<script type="text/javascript" src="js/bootbox/bootbox.min.js"></script>
	<!-- HUBSPOT MESSENGER -->
	<script type="text/javascript" src="js/hubspot-messenger/js/messenger.min.js"></script>
	<script type="text/javascript" src="js/hubspot-messenger/js/messenger-theme-flat.js"></script>
	<script type="text/javascript" src="js/hubspot-messenger/js/messenger-theme-future.js"></script>
	<!-- MAGIC SUGGEST -->
	<script type="text/javascript" src="js/magic-suggest/magicsuggest-1.3.1-min.js"></script>
	<!-- TIMEAGO -->
	<script type="text/javascript" src="js/timeago/jquery.timeago.min.js"></script>
	<!-- DATE PICKER -->
	<script type="text/javascript" src="js/datepicker/picker.js"></script>
	<script type="text/javascript" src="js/datepicker/picker.date.js"></script>
	<script type="text/javascript" src="js/datepicker/picker.time.js"></script>
	<!-- COLOR PICKER -->
	<script type="text/javascript" src="js/colorpicker/js/bootstrap-colorpicker.min.js"></script>
	<!-- RATY -->
	<script type="text/javascript" src="js/jquery-raty/jquery.raty.min.js"></script>
	<!-- COOKIE -->
	<script type="text/javascript" src="js/jQuery-Cookie/jquery.cookie.min.js"></script>
	<!-- CUSTOM SCRIPT -->
	<script src="js/script.js"></script>
	<script>
		jQuery(document).ready(function() {		
			App.setPage("elements");  //Set current page
			App.init(); //Initialise plugins and elements
		});
	</script>
	<!-- /JAVASCRIPTS -->
</body>
</html>