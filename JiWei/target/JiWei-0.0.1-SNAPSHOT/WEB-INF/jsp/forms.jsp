﻿<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%><html lang="en">
<html lang="en">
<head>
	<meta http-equiv="content-type" content="text/html; charset=UTF-8">
	<meta charset="utf-8">
	<title>Cloud Admin | Forms</title>
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
	<!-- TYPEAHEAD -->
	<link rel="stylesheet" type="text/css" href="js/typeahead/typeahead.css" />
	<!-- FILE UPLOAD -->
	<link rel="stylesheet" type="text/css" href="js/bootstrap-fileupload/bootstrap-fileupload.min.css" />
	<!-- SELECT2 -->
	<link rel="stylesheet" type="text/css" href="js/select2/select2.min.css" />
	<!-- UNIFORM -->
	<link rel="stylesheet" type="text/css" href="js/uniform/css/uniform.default.min.css" />
	<!-- JQUERY UPLOAD -->
	<!-- blueimp Gallery styles -->
	<link rel="stylesheet" href="js/blueimp/gallery/blueimp-gallery.min.css">
	<!-- CSS to style the file input field as button and adjust the Bootstrap progress bars -->
	<link rel="stylesheet" href="js/jquery-upload/css/jquery.fileupload.css">
	<link rel="stylesheet" href="js/jquery-upload/css/jquery.fileupload-ui.css">
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
							<li class="has-sub active">
								<a href="javascript:;" class="">
								<i class="fa fa-pencil-square-o fa-fw"></i> <span class="menu-text">Form Elements</span>
								<span class="arrow open"></span>
								<span class="selected"></span>
								</a>
								<ul class="sub">
									<li class="current"><a class="" href="forms.html"><span class="sub-menu-text">Forms</span></a></li>
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
											<a href="#">Form Elements</a>
										</li>
										<li>Forms</li>
									</ul>
									<!-- /BREADCRUMBS -->
									<div class="clearfix">
										<h3 class="content-title pull-left">Forms</h3>
									</div>
									<div class="description">Form Elements and Features</div>
								</div>
							</div>
						</div>
						<!-- /PAGE HEADER -->
						<!-- FORMS -->
						<div class="row">
							<div class="col-md-12">
								<div class="row">
									<div class="col-md-6">
										<!-- BASIC -->
										<div class="box border orange">
											<div class="box-title">
												<h4><i class="fa fa-bars"></i>Basic form elements</h4>
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
												<h3 class="form-title">Basic Example</h3>
												<form role="form">
												  <div class="form-group">
													<label for="exampleInputEmail1">Email address</label>
													<input type="email" class="form-control" id="exampleInputEmail1" placeholder="Enter email">
												  </div>
												  <div class="form-group">
													<label for="exampleInputPassword1">Password</label>
													<input type="password" class="form-control" id="exampleInputPassword1" placeholder="Password">
												  </div>
												  <div class="checkbox">
													<label>
													  <input type="checkbox"> Check me out
													</label>
												  </div>
												  <button type="submit" class="btn btn-success">Submit</button>
												</form>
												<div class="separator"></div>
												<h3 class="form-title">Inline form</h3>
												<form class="form-inline" role="form">
												  <div class="form-group">
													<label class="sr-only" for="exampleInputEmail2">Email address</label>
													<input type="email" class="form-control" id="exampleInputEmail2" placeholder="Enter email">
												  </div>
												  <div class="form-group">
													<label class="sr-only" for="exampleInputPassword2">Password</label>
													<input type="password" class="form-control" id="exampleInputPassword2" placeholder="Password">
												  </div>
												  <button type="submit" class="btn btn-inverse">Sign in</button>
												</form>
												<div class="separator"></div>
												<h3 class="form-title">Horizontal form</h3>
												<form class="form-horizontal" role="form">
												  <div class="form-group">
													<label for="inputEmail3" class="col-sm-2 control-label">Email</label>
													<div class="col-sm-10">
													  <input type="email" class="form-control" id="inputEmail3" placeholder="Email">
													</div>
												  </div>
												  <div class="form-group">
													<label for="inputPassword3" class="col-sm-2 control-label">Password</label>
													<div class="col-sm-10">
													  <input type="password" class="form-control" id="inputPassword3" placeholder="Password">
													</div>
												  </div>
												  <div class="form-group">
													<div class="col-sm-offset-2 col-sm-10">
													  <div class="checkbox">
														<label>
														  <input type="checkbox"> Remember me
														</label>
													  </div>
													</div>
												  </div>
												  <div class="form-group">
													<div class="col-sm-offset-2 col-sm-10">
													  <button type="submit" class="btn btn-pink">Sign in</button>
													</div>
												  </div>
												</form>

											</div>
										</div>
										<!-- /BASIC -->
										<!-- BASIC -->
										<div class="box border purple">
											<div class="box-title">
												<h4><i class="fa fa-bars"></i>Column sizing</h4>
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
												<div class="row">
												  <div class="col-xs-2">
													<input type="text" class="form-control" placeholder=".col-xs-2">
												  </div>
												  <div class="col-xs-3">
													<input type="text" class="form-control" placeholder=".col-xs-3">
												  </div>
												  <div class="col-xs-4">
													<input type="text" class="form-control" placeholder=".col-xs-4">
												  </div>
												</div>
											</div>
										</div>
										<!-- /BASIC -->
									</div>
									<div class="col-md-6">
										<div class="box border primary">
											<div class="box-title">
												<h4><i class="fa fa-bars"></i>Form controls</h4>
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
												<h3 class="form-title">Supported controls</h3>
												<form class="form-horizontal" role="form">
												  <div class="form-group">
													<label class="col-sm-3 control-label">Inputs</label>
													<div class="col-sm-9">
													  <input type="text" class="form-control" placeholder="Text input">
													</div>
												  </div>
												  <div class="form-group">
													<label class="col-sm-3 control-label">Textarea</label>
													<div class="col-sm-9">
													 <textarea class="form-control" rows="3"></textarea>
													</div>
												  </div>
												  <div class="form-group">
													<label class="col-sm-3 control-label">Inline checkboxes</label>
													<div class="col-sm-9">
													 <label class="checkbox-inline">
													  <input type="checkbox" id="inlineCheckbox1" value="option1"> 1
													</label>
													<label class="checkbox-inline">
													  <input type="checkbox" id="inlineCheckbox2" value="option2"> 2
													</label>
													<label class="checkbox-inline">
													  <input type="checkbox" id="inlineCheckbox3" value="option3"> 3
													</label>
													</div>
												  </div>
												  <div class="form-group">
													<label class="col-sm-3 control-label">Selects</label>
													<div class="col-sm-9">
													 <select class="form-control">
													  <option>1</option>
													  <option>2</option>
													  <option>3</option>
													  <option>4</option>
													  <option>5</option>
													</select>
													<div class="divide-20"></div>
													<select multiple class="form-control">
													  <option>1</option>
													  <option>2</option>
													  <option>3</option>
													  <option>4</option>
													  <option>5</option>
													</select>
													</div>
												  </div>
												 </form>
											</div>
										</div>
										<div class="box border green">
											<div class="box-title">
												<h4><i class="fa fa-bars"></i>Form states</h4>
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
												<form class="form-horizontal" role="form">
												  <div class="form-group">
													<label class="col-sm-3 control-label">Input focus</label>
													<div class="col-sm-9">
													  <input class="form-control" id="focusedInput" type="text" value="This is focused...">
													</div>
												  </div>
												  <div class="form-group">
													<label class="col-sm-3 control-label">Disabled inputs</label>
													<div class="col-sm-9">
														<input class="form-control" id="disabledInput" type="text" placeholder="Disabled input here..." disabled>
													</div>
												  </div>
												  <div class="form-group">
													<label class="col-sm-3 control-label">Field with tooltip on focus</label>
													<div class="col-sm-9">
														<input type="text" name="regular" title="Tooltip on focus" class="form-control tip-focus">
													</div>
												  </div>
												  <div class="form-group">
													<label class="col-sm-3 control-label">Field with tooltip on hover</label>
													<div class="col-sm-9">
														<input type="text" name="regular" title="Tooltip on hover" class="form-control tip">
													</div>
												  </div>
												  <div class="form-group has-success">
													<label class="col-sm-3 control-label">Input with success</label>
													<div class="col-sm-9">
														<input type="text" class="form-control" id="inputSuccess">														
													</div>
												  </div>
												  <div class="form-group has-warning">
													<label class="col-sm-3 control-label">Input with warning</label>
													<div class="col-sm-9">
														<input type="text" class="form-control" id="inputWarning">														
													</div>
												  </div>
												  <div class="form-group has-error">
													<label class="col-sm-3 control-label">Input with error</label>
													<div class="col-sm-9">
														<input type="text" class="form-control" id="inputError">														
													</div>
												  </div>
												 </form>
											</div>
										</div>
									</div>
								</div>
								<div class="separator"></div>
								<div class="row">
									<div class="col-md-8">
										<div class="box border inverse">
											<div class="box-title">
												<h4><i class="fa fa-bars"></i>Input groups</h4>
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
												<form class="form-horizontal" role="form">
												  <div class="form-group">
													<label class="col-sm-3 control-label">Input Prepend Addon</label>
													<div class="col-sm-9">
													 <div class="input-group">
													  <span class="input-group-addon">@</span>
													  <input type="text" class="form-control" placeholder="Username">
													</div>
													</div>
												  </div>
												  <div class="form-group">
													<label class="col-sm-3 control-label">Input Append Addon</label>
													<div class="col-sm-9">
													   <div class="input-group">
														  <input type="text" class="form-control">
														  <span class="input-group-addon">.00</span>
														</div>
													</div>
												  </div>
												  <div class="form-group">
													<label class="col-sm-3 control-label">Both sides</label>
													<div class="col-sm-9">
													  <div class="input-group">
														  <span class="input-group-addon">$</span>
														  <input type="text" class="form-control">
														  <span class="input-group-addon">.00</span>
														</div>
													</div>
												  </div>
												   <div class="form-group">
													<label class="col-sm-3 control-label">Checkboxes Addon</label>
													<div class="col-sm-9">
													  <div class="input-group">
													  <span class="input-group-addon">
														<input type="checkbox">
													  </span>
													  <input type="text" class="form-control">
													</div>
													</div>
												  </div>
												  <div class="form-group">
													<label class="col-sm-3 control-label">Radio button Addon</label>
													<div class="col-sm-9">
													 <div class="input-group">
													  <span class="input-group-addon">
														<input type="radio">
													  </span>
													  <input type="text" class="form-control">
													</div>
													</div>
												  </div>
												  <div class="form-group">
													<label class="col-sm-3 control-label">Button Addon</label>
													<div class="col-sm-9">
													 <div class="row">
													  <div class="col-lg-6">
														<div class="input-group">
														  <span class="input-group-btn">
															<button class="btn btn-default" type="button">Go!</button>
														  </span>
														  <input type="text" class="form-control">
														</div>
													  </div>
													  <div class="col-lg-6">
														<div class="input-group">
														  <input type="text" class="form-control">
														  <span class="input-group-btn">
															<button class="btn btn-default" type="button">Go!</button>
														  </span>
														</div>
													  </div>
													</div>
													</div>
												  </div>
												  <div class="form-group">
													<label class="col-sm-3 control-label">Buttons with dropdowns</label>
													<div class="col-sm-9">
													  <div class="row">
														  <div class="col-lg-6">
															<div class="input-group">
															  <div class="input-group-btn">
																<button type="button" class="btn btn-default dropdown-toggle" data-toggle="dropdown">Action <span class="caret"></span></button>
																<ul class="dropdown-menu context">
																  <li><a href="#">Action</a></li>
																  <li><a href="#">Another action</a></li>
																  <li><a href="#">Something else here</a></li>																  
																  <li><a href="#">Separated link</a></li>
																</ul>
															  </div>
															  <input type="text" class="form-control">
															</div>
														  </div>
														  <div class="col-lg-6">
															<div class="input-group">
															  <input type="text" class="form-control">
															  <div class="input-group-btn">
																<button type="button" class="btn btn-default dropdown-toggle" data-toggle="dropdown">Action <span class="caret"></span></button>
																<ul class="dropdown-menu pull-right context">
																  <li><a href="#">Action</a></li>
																  <li><a href="#">Another action</a></li>
																  <li><a href="#">Something else here</a></li>																  
																  <li><a href="#">Separated link</a></li>
																</ul>
															  </div>
															</div>
														  </div>
														</div>
													</div>
												  </div>
												  <div class="form-group">
													<label class="col-sm-3 control-label">Typeahead Autocomplete</label>
													<div class="col-sm-9">
													 <input type="text" name="autocomplete" class="form-control" id="autocomplete-example"> <span class="help-block">Start typing e.g. Yellow, Red</span> 
													</div>
												  </div>
												 </form>
											</div>
										</div>
									</div>
									<div class="col-md-4">
										<div class="box border red">
											<div class="box-title">
												<h4><i class="fa fa-bars"></i>Control sizing</h4>
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
												<form class="form-horizontal" role="form">
												  <div class="form-group">
													<label class="col-sm-3 control-label">Large Input</label>
													<div class="col-sm-9">
													  <input class="form-control input-lg" type="text" placeholder=".input-lg">
													</div>
												  </div>
												  <div class="form-group">
													<label class="col-sm-3 control-label">Default Input</label>
													<div class="col-sm-9">
													  <input class="form-control" type="text" placeholder="Default input">
													</div>
												  </div>
												  <div class="form-group">
													<label class="col-sm-3 control-label">Small Input</label>
													<div class="col-sm-9">
													  <input class="form-control input-sm" type="text" placeholder=".input-sm">
													</div>
												  </div>
												   <div class="form-group">
													<label class="col-sm-3 control-label">Large Select</label>
													<div class="col-sm-9">
													  <select class="form-control input-lg">...</select>
													</div>
												  </div>
												  <div class="form-group">
													<label class="col-sm-3 control-label">Default Select</label>
													<div class="col-sm-9">
													  <select class="form-control">...</select>
													</div>
												  </div>
												  <div class="form-group">
													<label class="col-sm-3 control-label">Small Select</label>
													<div class="col-sm-9">
													  <select class="form-control input-sm">...</select>
													</div>
												  </div>
												 </form>
											</div>
										</div>
									</div>									
								</div>
								<div class="separator"></div>
								<!-- SAMPLE -->
								<div class="row">
									<div class="col-md-6">
										<!-- BOX -->
										<div class="box border red">
											<div class="box-title">
												<h4><i class="fa fa-bars"></i>Textarea</h4>
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
													 <label class="col-md-2 control-label">Textarea:</label> 
													 <div class="col-md-10"><textarea rows="3" cols="5" name="textarea" class="form-control"></textarea></div>
												  </div>
												  <div class="form-group">
													 <label class="col-md-2 control-label">Autosize textarea:</label> 
													 <div class="col-md-10"><textarea rows="3" cols="5" name="textarea" class="autosize form-control"></textarea><span class="help-block">Keep pressing Enter button to expand the textarea</span></div>
												  </div>
												  <div class="form-group">
													 <label class="col-md-2 control-label">With character counter:</label> 
													 <div class="col-md-10"> <textarea rows="3" cols="5" name="textarea" class="countable form-control" data-limit="100"></textarea> <p class="help-block">You have <span id="counter"></span> characters left.</p> </div>
												  </div>
												</form>
											</div>
										</div>
										<!-- /BOX -->
									</div>
									<div class="col-md-6">
									<!-- BOX -->
									<div class="box border blue">
										<div class="box-title">
											<h4><i class="fa fa-bars"></i>Input Masks</h4>
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
												 <label class="col-md-2 control-label">Date:</label> 
												 <div class="col-md-10">
													<div class="input-group"> 
														<input type="text" class="form-control" data-mask="99/99/9999"><span class="input-group-btn"> <button class="btn btn-primary" type="button"><i class="fa fa-calendar"></i> Go!</button> </span></div>
													<span class="help-block">99/99/9999</span>
												</div>
											  </div>
											  <div class="form-group">
												 <label class="col-md-2 control-label">Phone:</label> 
												 <div class="col-md-10">
													<div class="input-group"> <span class="input-group-addon"><i class="fa fa-phone"></i></span> <input type="text" class="form-control" data-mask="(999) 999-9999"></div>
													<span class="help-block">(999) 999-9999</span>
												</div>
											  </div>
											  <div class="form-group">
												 <label class="col-md-2 control-label">Phone + Ext:</label> 
												 <div class="col-md-10"><input type="text" class="form-control" data-mask="(999) 999-9999 x99999"><span class="help-block">(999) 999-9999 x99999</span></div>
											  </div>
											  <div class="form-group">
												 <label class="col-md-2 control-label">Percent:</label> 
												 <div class="col-md-10"><input type="text" class="form-control" data-mask="99%"><span class="help-block">99%</span></div>
											  </div>
										   </form>
										</div>
									</div>
									<!-- /BOX -->
								</div>
								</div>
								<!-- /SAMPLE -->
							</div>
						</div>
						<!-- /FORMS -->
						<div class="separator"></div>
						<!-- ADVANCED -->
						<div class="row">
							<div class="col-md-12">
								<!-- BOX -->
								<div class="box border green">
									<div class="box-title">
										<h4><i class="fa fa-bars"></i>Select2 List</h4>
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
										<form class="form-horizontal " action="#">
										  <div class="form-group">
											 <label class="col-md-2 control-label" for="e1">Basic Select</label> 
											 <div class="col-md-10">
												<select id="e1" class="col-md-12">
												   <option></option>
												   <option>Alabama</option>
												   <option>Alaska</option>
												   <option>Arizona</option>
												   <option>Arkansas</option>
												   <option>California</option>
												   <option>Colorado</option>
												   <option>Connecticut</option>
												   <option>Delaware</option>
												   <option>Florida</option>
												   <option>Georgia</option>
												   <option>Hawaii</option>
												   <option>Idaho</option>
												   <option>Illinois</option>
												   <option>Indiana</option>
												   <option>Iowa</option>
												   <option>Kansas</option>
												   <option>Kentucky</option>
												   <option>Louisiana</option>
												   <option>Maine</option>
												   <option>Maryland</option>
												   <option>Massachusetts</option>
												   <option>Michigan</option>
												   <option>Minnesota</option>
												   <option>Mississippi</option>
												   <option>Missouri</option>
												   <option>Montana</option>
												   <option>Nebraska</option>
												   <option>Nevada</option>
												   <option>New Hampshire</option>
												   <option>New Jersey</option>
												   <option>New Mexico</option>
												   <option>New York</option>
												   <option>North Dakota</option>
												   <option>North Carolina</option>
												   <option>Ohio</option>
												   <option>Oklahoma</option>
												   <option>Oregon</option>
												   <option>Pennsylvania</option>
												   <option>Rhode Island</option>
												   <option>South Carolina</option>
												   <option>South Dakota</option>
												   <option>Tennessee</option>
												   <option>Texas</option>
												   <option>Utah</option>
												   <option>Vermont</option>
												   <option>Virginia</option>
												   <option>Washington</option>
												   <option>West Virginia</option>
												   <option>Wisconsin</option>
												   <option>Wyoming</option>
												</select>												
											 </div>
										  </div>
										  <div class="form-group">
											 <label class="col-md-2 control-label" for="e2">Multi-Value Select Boxes</label> 
											 <div class="col-md-10">
												<select multiple id="e2" class="col-md-12">
												   <option></option>
												   <option>Alabama</option>
												   <option>Alaska</option>
												   <option>Arizona</option>
												   <option>Arkansas</option>
												   <option>California</option>
												   <option>Colorado</option>
												   <option>Connecticut</option>
												   <option>Delaware</option>
												   <option>Florida</option>
												   <option>Georgia</option>
												   <option>Hawaii</option>
												   <option>Idaho</option>
												   <option>Illinois</option>
												   <option>Indiana</option>
												   <option>Iowa</option>
												   <option>Kansas</option>
												   <option>Kentucky</option>
												   <option>Louisiana</option>
												   <option>Maine</option>
												   <option>Maryland</option>
												   <option>Massachusetts</option>
												   <option>Michigan</option>
												   <option>Minnesota</option>
												   <option>Mississippi</option>
												   <option>Missouri</option>
												   <option>Montana</option>
												   <option>Nebraska</option>
												   <option>Nevada</option>
												   <option>New Hampshire</option>
												   <option>New Jersey</option>
												   <option>New Mexico</option>
												   <option>New York</option>
												   <option>North Dakota</option>
												   <option>North Carolina</option>
												   <option>Ohio</option>
												   <option>Oklahoma</option>
												   <option>Oregon</option>
												   <option>Pennsylvania</option>
												   <option>Rhode Island</option>
												   <option>South Carolina</option>
												   <option>South Dakota</option>
												   <option>Tennessee</option>
												   <option>Texas</option>
												   <option>Utah</option>
												   <option>Vermont</option>
												   <option>Virginia</option>
												   <option>Washington</option>
												   <option>West Virginia</option>
												   <option>Wisconsin</option>
												   <option>Wyoming</option>
												</select>												
											 </div>
										  </div>
										  <div class="form-group">
											 <label class="col-md-2 control-label">With Placeholders</label> 
											 <div class="col-md-10">
												<select id="e3" class="col-md-5">
												   <option></option>
												   <option>Alabama</option>
												   <option>Alaska</option>
												   <option>Arizona</option>
												   <option>Arkansas</option>
												   <option>California</option>
												   <option>Colorado</option>
												   <option>Connecticut</option>
												   <option>Delaware</option>
												   <option>Florida</option>
												   <option>Georgia</option>
												   <option>Hawaii</option>
												   <option>Idaho</option>
												   <option>Illinois</option>
												   <option>Indiana</option>
												   <option>Iowa</option>
												   <option>Kansas</option>
												   <option>Kentucky</option>
												   <option>Louisiana</option>
												   <option>Maine</option>
												   <option>Maryland</option>
												   <option>Massachusetts</option>
												   <option>Michigan</option>
												   <option>Minnesota</option>
												   <option>Mississippi</option>
												   <option>Missouri</option>
												   <option>Montana</option>
												   <option>Nebraska</option>
												   <option>Nevada</option>
												   <option>New Hampshire</option>
												   <option>New Jersey</option>
												   <option>New Mexico</option>
												   <option>New York</option>
												   <option>North Dakota</option>
												   <option>North Carolina</option>
												   <option>Ohio</option>
												   <option>Oklahoma</option>
												   <option>Oregon</option>
												   <option>Pennsylvania</option>
												   <option>Rhode Island</option>
												   <option>South Carolina</option>
												   <option>South Dakota</option>
												   <option>Tennessee</option>
												   <option>Texas</option>
												   <option>Utah</option>
												   <option>Vermont</option>
												   <option>Virginia</option>
												   <option>Washington</option>
												   <option>West Virginia</option>
												   <option>Wisconsin</option>
												   <option>Wyoming</option>
												</select>												
												<div class="col-md-1"></div>
												<select multiple id="e4" class="col-md-6">
												   <option></option>
												   <option>Alabama</option>
												   <option>Alaska</option>
												   <option>Arizona</option>
												   <option>Arkansas</option>
												   <option>California</option>
												   <option>Colorado</option>
												   <option>Connecticut</option>
												   <option>Delaware</option>
												   <option>Florida</option>
												   <option>Georgia</option>
												   <option>Hawaii</option>
												   <option>Idaho</option>
												   <option>Illinois</option>
												   <option>Indiana</option>
												   <option>Iowa</option>
												   <option>Kansas</option>
												   <option>Kentucky</option>
												   <option>Louisiana</option>
												   <option>Maine</option>
												   <option>Maryland</option>
												   <option>Massachusetts</option>
												   <option>Michigan</option>
												   <option>Minnesota</option>
												   <option>Mississippi</option>
												   <option>Missouri</option>
												   <option>Montana</option>
												   <option>Nebraska</option>
												   <option>Nevada</option>
												   <option>New Hampshire</option>
												   <option>New Jersey</option>
												   <option>New Mexico</option>
												   <option>New York</option>
												   <option>North Dakota</option>
												   <option>North Carolina</option>
												   <option>Ohio</option>
												   <option>Oklahoma</option>
												   <option>Oregon</option>
												   <option>Pennsylvania</option>
												   <option>Rhode Island</option>
												   <option>South Carolina</option>
												   <option>South Dakota</option>
												   <option>Tennessee</option>
												   <option>Texas</option>
												   <option>Utah</option>
												   <option>Vermont</option>
												   <option>Virginia</option>
												   <option>Washington</option>
												   <option>West Virginia</option>
												   <option>Wisconsin</option>
												   <option>Wyoming</option>
												</select>												
										   </div>
										  </div>
										  <div class="form-group">
											 <label class="col-md-2 control-label" for="e5">Minimum Input</label> 
											 <div class="col-md-10">
												<select id="e5" class="col-md-12">
												   <option></option>
												   <option>Alabama</option>
												   <option>Alaska</option>
												   <option>Arizona</option>
												   <option>Arkansas</option>
												   <option>California</option>
												   <option>Colorado</option>
												   <option>Connecticut</option>
												   <option>Delaware</option>
												   <option>Florida</option>
												   <option>Georgia</option>
												   <option>Hawaii</option>
												   <option>Idaho</option>
												   <option>Illinois</option>
												   <option>Indiana</option>
												   <option>Iowa</option>
												   <option>Kansas</option>
												   <option>Kentucky</option>
												   <option>Louisiana</option>
												   <option>Maine</option>
												   <option>Maryland</option>
												   <option>Massachusetts</option>
												   <option>Michigan</option>
												   <option>Minnesota</option>
												   <option>Mississippi</option>
												   <option>Missouri</option>
												   <option>Montana</option>
												   <option>Nebraska</option>
												   <option>Nevada</option>
												   <option>New Hampshire</option>
												   <option>New Jersey</option>
												   <option>New Mexico</option>
												   <option>New York</option>
												   <option>North Dakota</option>
												   <option>North Carolina</option>
												   <option>Ohio</option>
												   <option>Oklahoma</option>
												   <option>Oregon</option>
												   <option>Pennsylvania</option>
												   <option>Rhode Island</option>
												   <option>South Carolina</option>
												   <option>South Dakota</option>
												   <option>Tennessee</option>
												   <option>Texas</option>
												   <option>Utah</option>
												   <option>Vermont</option>
												   <option>Virginia</option>
												   <option>Washington</option>
												   <option>West Virginia</option>
												   <option>Wisconsin</option>
												   <option>Wyoming</option>
												</select>												
											 </div>
										  </div>
										  <div class="form-group">
											 <label class="col-md-2 control-label" for="e6">Maximum Selection Size</label> 
											 <div class="col-md-10">
												<select multiple id="e6" class="col-md-12">
												   <option></option>
												   <option>Alabama</option>
												   <option>Alaska</option>
												   <option>Arizona</option>
												   <option>Arkansas</option>
												   <option>California</option>
												   <option>Colorado</option>
												   <option>Connecticut</option>
												   <option>Delaware</option>
												   <option>Florida</option>
												   <option>Georgia</option>
												   <option>Hawaii</option>
												   <option>Idaho</option>
												   <option>Illinois</option>
												   <option>Indiana</option>
												   <option>Iowa</option>
												   <option>Kansas</option>
												   <option>Kentucky</option>
												   <option>Louisiana</option>
												   <option>Maine</option>
												   <option>Maryland</option>
												   <option>Massachusetts</option>
												   <option>Michigan</option>
												   <option>Minnesota</option>
												   <option>Mississippi</option>
												   <option>Missouri</option>
												   <option>Montana</option>
												   <option>Nebraska</option>
												   <option>Nevada</option>
												   <option>New Hampshire</option>
												   <option>New Jersey</option>
												   <option>New Mexico</option>
												   <option>New York</option>
												   <option>North Dakota</option>
												   <option>North Carolina</option>
												   <option>Ohio</option>
												   <option>Oklahoma</option>
												   <option>Oregon</option>
												   <option>Pennsylvania</option>
												   <option>Rhode Island</option>
												   <option>South Carolina</option>
												   <option>South Dakota</option>
												   <option>Tennessee</option>
												   <option>Texas</option>
												   <option>Utah</option>
												   <option>Vermont</option>
												   <option>Virginia</option>
												   <option>Washington</option>
												   <option>West Virginia</option>
												   <option>Wisconsin</option>
												   <option>Wyoming</option>
												</select>												
											 </div>
										  </div>
										  <div class="form-group">
											 <label class="col-md-2 control-label" for="e7">Loading Remote Data</label> 
											 <div class="col-md-10">
												<p>Type your favorite movie name</p>
												<input type="hidden" class="bigdrop col-md-6" id="e7" value="16340"/>
											 </div>
										  </div>
										  <div class="form-group">
											 <label class="col-md-2 control-label" for="e8">Tagging Support</label> 
											 <div class="col-md-10">
												<input type="hidden" id="e8" class="col-md-12" value="brown, red, green"/>
											 </div>
										  </div>
									   </form>
									</div>
								</div>
								<!-- /BOX -->
							</div>
						</div>
						<!-- /ADVANCED -->
						<div class="separator"></div>
						<!-- SAMPLE -->
						<div class="row">
							<div class="col-md-6">
								<!-- BOX -->
								<div class="box border pink">
									<div class="box-title">
										<h4><i class="fa fa-bars"></i>Styled Form Elements</h4>
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
										<form class="form-horizontal " action="#">
										  
										  <div class="form-group">
											 <label class="col-md-4 control-label">Select product color </label> 
											 <div class="col-md-8"> 
												<label class="checkbox-inline"> <input type="checkbox" class="uniform" value=""> Blue </label> 
												<label class="checkbox-inline"> <input type="checkbox" class="uniform" value=""> Purple </label> 
												<label class="checkbox-inline"> <input type="checkbox" class="uniform" value="" disabled> Indigo (out of stock)</label> 
											 </div>
										  </div>
										  <div class="form-group">
											 <label class="col-md-4 control-label">Pay with </label> 
											 <div class="col-md-8"> 
												 <label class="checkbox"> <input type="checkbox" class="uniform" value=""> Credit Card </label> 
												 <label class="checkbox"> <input type="checkbox" class="uniform" value=""> Paypal ($2 surcharge fee)</label> 
												 <label class="checkbox"> <input type="checkbox" class="uniform" value="" disabled> Direct Debit </label> 
											 </div>
										  </div>
										  <div class="form-group">
											 <label class="col-md-4 control-label">Shipping Method </label> 
											 <div class="col-md-8"> 
												<label class="radio"> <input type="radio" class="uniform" name="optionsRadios1" value="option1" checked> FedEx </label> 
												<label class="radio"> <input type="radio" class="uniform" name="optionsRadios1" value="option2"> UPS </label> 
												<label class="radio"> <input type="radio" class="uniform" name="optionsRadios1" value="option3"> USPS </label> 
											 </div>
										  </div>
										  <div class="form-group">
											 <label class="col-md-4 control-label">Travel insurance </label> 
											 <div class="col-md-8"> 
												 <label class="radio-inline"> <input type="radio" class="uniform" name="optionsRadios2" value="option1"> Yes </label> 
												 <label class="radio-inline"> <input type="radio" class="uniform" name="optionsRadios2" value="option2" checked> No </label>
												 <label class="radio-inline"> <input type="radio" class="uniform" name="optionsRadios2" value="option3" disabled> Donate $2 to charity </label>
											 </div>
										  </div>
										  										  
										  <div class="form-group">
											 <label class="col-md-4 control-label">File Upload</label> 
											 <div class="col-md-8">
												<div class="fileupload fileupload-new" data-provides="fileupload">
												<div class="input-group">
													<div class="form-control uneditable-input"><i class="fa fa-file fileupload-exists"></i> 
														<span class="fileupload-preview"></span>
													</div>
													<div class="input-group-btn">
														<a class="btn btn-default btn-file">
															<span class="fileupload-new">Select file</span>
															<span class="fileupload-exists">Change</span>
															<input type="file" class="file-input"/></a>
														<a href="#" class="btn btn-danger fileupload-exists" data-dismiss="fileupload">Remove</a>
													</div>
												</div>
											</div>
											 </div>
										  </div>
										</form>
									</div>
								</div>
								<!-- /BOX -->
							</div>
							<div class="col-md-6">
								<!-- BOX -->
								<div class="box border inverse">
									<div class="box-title">
										<h4><i class="fa fa-bars"></i>Powerful File Upload</h4>
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
										<form id="fileupload" action="http://jquery-file-upload.appspot.com/" method="POST" enctype="multipart/form-data">
										<!-- Redirect browsers with JavaScript disabled to the origin page -->
										<noscript><input type="hidden" name="redirect" value="http://blueimp.github.io/jQuery-File-Upload/"></noscript>
										<!-- The fileupload-buttonbar contains buttons to add/delete files and start/cancel the upload -->
										<div class="divide-20"></div>
										<div class="row fileupload-buttonbar">
											<div class="col-lg-12">
												<!-- The fileinput-button span is used to style the file input field as button -->
												<span class="btn btn-success fileinput-button">
													<i class="fa fa-plus"></i>
													<span>Add files...</span>
													<input type="file" name="files[]" multiple>
												</span>
												<button type="submit" class="btn btn-primary start">
													<i class="fa fa-arrow-circle-o-up"></i>
													<span>Start upload</span>
												</button>
												<button type="reset" class="btn btn-warning cancel">
													<i class="fa fa-ban"></i>
													<span>Cancel upload</span>
												</button>
												<button type="button" class="btn btn-danger delete">
													<i class="fa fa-trash-o"></i>
													<span>Delete</span>
												</button>
												<input type="checkbox" class="toggle">
												<!-- The loading indicator is shown during file processing -->
												<span class="fileupload-loading"></span>
											</div>
											<!-- The global progress information -->
											<div class="col-lg-5 fileupload-progress fade">
												<!-- The global progress bar -->
												<div class="progress progress-striped active" role="progressbar" aria-valuemin="0" aria-valuemax="100">
													<div class="progress-bar progress-bar-success" style="width:0%;"></div>
												</div>
												<!-- The extended global progress information -->
												<div class="progress-extended">&nbsp;</div>
											</div>
										</div>
										<!-- The table listing the files available for upload/download -->
										<table role="presentation" class="table table-striped"><tbody class="files"></tbody></table>
									</form>
									<div class="panel panel-default">
									<div class="panel-heading">
										<h3 class="panel-title">Demo Notes</h3>
									</div>
									<div class="panel-body">
										<ul>
											<li>The server is not configured for uploads. This is for demonstration purpose only.</li>
											<li>The maximum file size for uploads is unlimited.</li>
											<li>You can <strong>drag &amp; drop</strong> files from your desktop.</li>
										</ul>
									</div>
								</div>
								<!-- The blueimp Gallery widget -->
								<div id="blueimp-gallery" class="blueimp-gallery blueimp-gallery-controls" data-filter=":even">
									<div class="slides"></div>
									<h3 class="title"></h3>
									<a class="prev">‹</a>
									<a class="next">›</a>
									<a class="close">×</a>
									<a class="play-pause"></a>
									<ol class="indicator"></ol>
								</div>
								<script id="template-upload" type="text/x-tmpl">
								{% for (var i=0, file; file=o.files[i]; i++) { %}
									<tr class="template-upload fade">
										<td>
											<span class="preview"></span>
										</td>
										<td>
											<p class="name">{%=file.name%}</p>
											{% if (file.error) { %}
												<div><span class="label label-danger">Error</span> {%=file.error%}</div>
											{% } %}
										</td>
										<td>
											<p class="size">{%=o.formatFileSize(file.size)%}</p>
											{% if (!o.files.error) { %}
												<div class="progress progress-striped active" role="progressbar" aria-valuemin="0" aria-valuemax="100" aria-valuenow="0"><div class="progress-bar progress-bar-success" style="width:0%;"></div></div>
											{% } %}
										</td>
										<td>
											{% if (!o.files.error && !i && !o.options.autoUpload) { %}
												<button class="btn btn-primary start">
													<i class="fa fa-arrow-circle-o-up"></i>
													<span>Start</span>
												</button>
											{% } %}
											{% if (!i) { %}
												<button class="btn btn-warning cancel">
													<i class="fa fa-ban"></i>
													<span>Cancel</span>
												</button>
											{% } %}
										</td>
									</tr>
								{% } %}
								</script>
								<!-- The template to display files available for download -->
								<script id="template-download" type="text/x-tmpl">
								{% for (var i=0, file; file=o.files[i]; i++) { %}
									<tr class="template-download fade">
										<td>
											<span class="preview">
												{% if (file.thumbnailUrl) { %}
													<a href="{%=file.url%}" title="{%=file.name%}" download="{%=file.name%}" data-gallery><img src="{%=file.thumbnailUrl%}"></a>
												{% } %}
											</span>
										</td>
										<td>
											<p class="name">
												{% if (file.url) { %}
													<a href="{%=file.url%}" title="{%=file.name%}" download="{%=file.name%}" {%=file.thumbnailUrl?'data-gallery':''%}>{%=file.name%}</a>
												{% } else { %}
													<span>{%=file.name%}</span>
												{% } %}
											</p>
											{% if (file.error) { %}
												<div><span class="label label-danger">Error</span> {%=file.error%}</div>
											{% } %}
										</td>
										<td>
											<span class="size">{%=o.formatFileSize(file.size)%}</span>
										</td>
										<td>
											{% if (file.deleteUrl) { %}
												<button class="btn btn-danger delete" data-type="{%=file.deleteType%}" data-url="{%=file.deleteUrl%}"{% if (file.deleteWithCredentials) { %} data-xhr-fields='{"withCredentials":true}'{% } %}>
													<i class="fa fa-trash-o"></i>
													<span>Delete</span>
												</button>
												<input type="checkbox" name="delete" value="1" class="toggle">
											{% } else { %}
												<button class="btn btn-warning cancel">
													<i class="fa fa-ban"></i>
													<span>Cancel</span>
												</button>
											{% } %}
										</td>
									</tr>
								{% } %}
								</script>
									</div>
								</div>
								<!-- /BOX -->
							</div>
						</div>
						<!-- /SAMPLE -->						
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
	<!-- TYPEHEAD -->
	<script type="text/javascript" src="js/typeahead/typeahead.min.js"></script>
	<!-- AUTOSIZE -->
	<script type="text/javascript" src="js/autosize/jquery.autosize.min.js"></script>
	<!-- COUNTABLE -->
	<script type="text/javascript" src="js/countable/jquery.simplyCountable.min.js"></script>
	<!-- INPUT MASK -->
	<script type="text/javascript" src="js/bootstrap-inputmask/bootstrap-inputmask.min.js"></script>
	<!-- FILE UPLOAD -->
	<script type="text/javascript" src="js/bootstrap-fileupload/bootstrap-fileupload.min.js"></script>
	<!-- SELECT2 -->
	<script type="text/javascript" src="js/select2/select2.min.js"></script>
	<!-- UNIFORM -->
	<script type="text/javascript" src="js/uniform/jquery.uniform.min.js"></script>
	<!-- JQUERY UPLOAD -->
	<!-- The Templates plugin is included to render the upload/download listings -->
	<script src="js/blueimp/javascript-template/tmpl.min.js"></script>
	<!-- The Load Image plugin is included for the preview images and image resizing functionality -->
	<script src="js/blueimp/javascript-loadimg/load-image.min.js"></script>
	<!-- The Canvas to Blob plugin is included for image resizing functionality -->
	<script src="js/blueimp/javascript-canvas-to-blob/canvas-to-blob.min.js"></script>
	<!-- blueimp Gallery script -->
	<script src="js/blueimp/gallery/jquery.blueimp-gallery.min.js"></script>
	<!-- The basic File Upload plugin -->
	<script src="js/jquery-upload/js/jquery.fileupload.min.js"></script>
	<!-- The File Upload processing plugin -->
	<script src="js/jquery-upload/js/jquery.fileupload-process.min.js"></script>
	<!-- The File Upload image preview & resize plugin -->
	<script src="js/jquery-upload/js/jquery.fileupload-image.min.js"></script>
	<!-- The File Upload audio preview plugin -->
	<script src="js/jquery-upload/js/jquery.fileupload-audio.min.js"></script>
	<!-- The File Upload video preview plugin -->
	<script src="js/jquery-upload/js/jquery.fileupload-video.min.js"></script>
	<!-- The File Upload validation plugin -->
	<script src="js/jquery-upload/js/jquery.fileupload-validate.min.js"></script>
	<!-- The File Upload user interface plugin -->
	<script src="js/jquery-upload/js/jquery.fileupload-ui.min.js"></script>
	<!-- The main application script -->
	<script src="js/jquery-upload/js/main.js"></script>
	<!-- COOKIE -->
	<script type="text/javascript" src="js/jQuery-Cookie/jquery.cookie.min.js"></script>
	<!-- CUSTOM SCRIPT -->
	<script src="js/script.js"></script>
	<script>
		jQuery(document).ready(function() {		
			App.setPage("forms");  //Set current page
			App.init(); //Initialise plugins and elements
		});
	</script>
	<!-- /JAVASCRIPTS -->
</body>
</html>