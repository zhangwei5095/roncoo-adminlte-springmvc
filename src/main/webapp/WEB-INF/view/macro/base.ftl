<#macro menu activeId>
<!-- Left side column. contains the logo and sidebar -->
	<aside class="main-sidebar">
		<!-- sidebar: style can be found in sidebar.less -->
		<section class="sidebar">
			<!-- sidebar menu: : style can be found in sidebar.less -->
			<ul class="sidebar-menu">
				<li class="header">主导航</li>
				
				<li class="<#if activeId=='email'>active</#if>">
					<a href="javascript:void(0);">
						<i class="fa fa-envelope"></i> 
						<span>邮箱</span> 
						<span class="pull-right-container"> <i class="fa fa-angle-left pull-right"></i></span>
					</a>
					<ul class="treeview-menu">
						<li>
							<a href="${ctx}/admin/emailInfo/list">
								<i class="fa fa-inbox"></i> 
								<span>收件箱</span> 
								<span class="pull-right-container"><small class="label pull-right bg-yellow">12</small></span>
							</a>
						</li>
						<li>
							<a href="${ctx}/admin/emailInfo/add">
								<i class="fa fa-envelope-o"></i> 发送
							</a>
						</li>
						<li>
							<a href="${ctx}/admin/emailAccountInfo/list">
								<i class="fa fa-circle-o"></i> 账号信息
							</a>
						</li>
					</ul>
				</li>
				
				<li class="<#if activeId=='dictionary'>active</#if>">
					<a href="${ctx}/admin/dataDictionary/list">
						<i class="fa fa-folder"></i> <span>数据字典管理</span> </i>
					</a>
				</li>
				
			</ul>
		</section>
		<!-- /.sidebar -->
	</aside>
</#macro>

<#macro header>
<!DOCTYPE html>
<html>
<head>
	<base href="${ctx}/static/roncoo-adminlte/">
	<meta charset="utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<meta content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no" name="viewport">
	
	<title>龙果管理后台</title>
	
	<!-- Bootstrap 3.3.6 -->
	<link rel="stylesheet" href="bootstrap/css/bootstrap.min.css">
	<!-- Font Awesome -->
	<link rel="stylesheet" href="dist/css/font-awesome.min.css">
	<!-- Ionicons -->
	<link rel="stylesheet" href="dist/css/ionicons.min.css">
	<!-- Theme style -->
	<link rel="stylesheet" href="dist/css/AdminLTE.min.css">
	<!-- AdminLTE Skins. Choose a skin from the css/skins folder instead of downloading all of them to reduce the load. -->
	<link rel="stylesheet" href="dist/css/skins/_all-skins.min.css">
	<!-- 以上为公共css -->

	<!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
	<!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
	<!--[if lt IE 9]>
	<script src="https://oss.maxcdn.com/html5shiv/3.7.3/html5shiv.min.js"></script>
	<script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
	<![endif]-->
</head>
<body class="sidebar-mini skin-blue fixed">
<div class="wrapper">
	<header class="main-header">
		<!-- Logo -->
		<a href="http://www.roncoo.com" target="_blank" class="logo">
			<span class="logo-mini"><b>RA</b></span>
			<span class="logo-lg"><b>RonCoo</b> AdminLTE</span>
		</a>
		
		<!-- 头部导航 -->
		<nav class="navbar navbar-static-top">
			<a href="javascript:void(0);" class="sidebar-toggle" data-toggle="offcanvas" role="button">
				<span class="sr-only">切换导航</span>
			</a>
			<div class="navbar-custom-menu">
				<ul class="nav navbar-nav">
					<!-- 这里省略了一部分功能显示 -->
					
					<li class="dropdown user user-menu">
						<a href="javascript:void(0);" class="dropdown-toggle" data-toggle="dropdown">
							<img src="dist/img/user2-160x160.jpg" class="user-image" alt="User Image"> <span class="hidden-xs">龙果开源</span>
						</a>
						<ul class="dropdown-menu">
							<!-- User image -->
							<li class="user-header">
								<img src="dist/img/user2-160x160.jpg" class="img-circle" alt="User Image">
								<p>
									龙果开源 - 超级管理员 <small>2016-10 加入</small>
								</p>
							</li>
							<!-- Menu Body -->
							<li class="user-body">
								<div class="row">
									<div class="col-xs-4 text-center">
										<a href="http://www.roncoo.com" target="_blank">龙果学院</a>
									</div>
									<div class="col-xs-4 text-center">
										<a href="https://github.com/roncoo" target="_blank">GitHub</a>
									</div>
									<div class="col-xs-4 text-center">
										<a href="http://git.oschina.net/roncoocom" target="_blank">码云</a>
									</div>
								</div>
								<!-- /.row -->
							</li>
							
							<!-- Menu Footer-->
							<li class="user-footer">
								<div class="pull-left">
									<a href="javascript:void(0);" class="btn btn-default btn-flat">密码修改</a>
								</div>
								<div class="pull-right">
									<a href="javascript:void(0);" class="btn btn-default btn-flat">安全退出</a>
								</div>
							</li>
						</ul>
					</li>
					
					<!-- 样式控制 -->
					<li>
						<a href="javascript:void(0);" data-toggle="control-sidebar">
							<i class="fa fa-gears"></i>
						</a>
					</li>
				</ul>
			</div>
		</nav>
	</header>
</#macro>

<#macro wrapper>
		<!-- content-wrapper -->
		<footer class="main-footer">
			<div class="pull-right hidden-xs">
				<b>Version</b> 2.3.6
			</div>
			<strong>Copyright &copy; 2016 <a href="http://www.roncoo.com">龙果学院</a>.</strong> All rights reserved.
		</footer>
		<div id="loading" class="loading-panel">
			<div class="box">
				<i class="fa fa-refresh fa-spin"></i> <span class="tip"> 正在加载 · · · </span>
			</div>
		</div>
</#macro>

<#macro footer>
		<!-- jQuery 2.2.3 -->
		<script src="plugins/jQuery/jquery-2.2.3.min.js"></script>
		<!-- Bootstrap 3.3.6 -->
		<script src="bootstrap/js/bootstrap.min.js"></script>
		<!-- fastclick -->
		<script src="plugins/fastclick/fastclick.js"></script>
		<!-- Slimscroll -->
		<script src="plugins/slimScroll/jquery.slimscroll.min.js"></script>
		<!-- AdminLTE App -->
		<script src="dist/js/app.min.js"></script>
	</div>
</body>
</html>
</#macro>
