﻿<%@ Page Language="C#" AutoEventWireup="true" CodeFile="index.aspx.cs" Inherits="aspx_index" %>

<!DOCTYPE html>

<html >
<head runat="server">
	<title>首页</title>
	<!-- for-mobile-apps -->
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
	<meta name="keywords" content="" />
	<script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false);
function hideURLbar(){ window.scrollTo(0,1); } </script>
<!-- //for-mobile-apps -->
<!-- Custom Theme files -->
<link href="../css/bootstrap.css" rel="stylesheet" type="text/css" media="all" />
<link href="../css/style.css" rel="stylesheet" type="text/css" media="all" />
<link href="../css/fasthover.css" rel="stylesheet" type="text/css" media="all" />
<link href="../css/popuo-box.css" rel="stylesheet" type="text/css" media="all" />
<!-- //Custom Theme files -->
<!-- font-awesome icons -->
<link href="../css/font-awesome.css" rel="stylesheet"> 
<!-- //font-awesome icons -->
<!-- js -->
<script src="../js/jquery.min.js"></script>
<link rel="stylesheet" href="../css/jquery.countdown.css" /> <!-- countdown --> 
<!-- //js --> 

<!--AlibabaIcon 在线用法-->
<link href="https://at.alicdn.com/t/font_1039551_17bcnx7yvoy.css" rel="stylesheet">

<!--自己的CSS-->
<link href="../css/main.css" rel="stylesheet" type="text/css" media="all" />

<!--自己的JavaScript-->
<script src="../js/main.js"></script>



<!-- web fonts --> 
<link href='http://fonts.googleapis.com/css?family=Glegoo:400,700' rel='stylesheet' type='text/css'>
<link href='http://fonts.googleapis.com/css?family=Open+Sans:400,300,300italic,400italic,600,600italic,700,700italic,800,800italic' rel='stylesheet' type='text/css'>
<!-- //web fonts -->  
<!-- start-smooth-scrolling -->
<script type="text/javascript">
    jQuery(document).ready(function ($) {
        $(".scroll").click(function (event) {
            event.preventDefault();
            $('html,body').animate({ scrollTop: $(this.hash).offset().top }, 1000);
        });
    });
</script>
<!-- //end-smooth-scrolling --> 
</head> 
<body>
	<!-- for bootstrap working -->
	<script type="text/javascript" src="../js/bootstrap-3.1.1.min.js"></script>
	<!-- //for bootstrap working -->
	<!-- header modal -->
	<div class="modal fade" id="myModal88" tabindex="-1" role="dialog" aria-labelledby="myModal88"
	aria-hidden="true">
	<div class="modal-dialog modal-lg">
		<div class="modal-content">
			<div class="modal-header">
				<button type="button" class="close" data-dismiss="modal" aria-hidden="true">
				&times;</button>
				<h4 class="modal-title" id="myModalLabel">还等什么 现在就登陆！</h4>
			</div>
			<div class="modal-body modal-body-sub">
				<div class="row">
					<div class="col-md-8 modal_body_left modal_body_left1" style="border-right: 1px dotted #C2C2C2;padding-right:3em;">
						<div class="sap_tabs">	
							<div id="horizontalTab" style="display: block; width: 100%; margin: 0px;">
								<ul>
									<li class="resp-tab-item" aria-controls="tab_item-0"><span>登陆</span></li>
									<li class="resp-tab-item" aria-controls="tab_item-1"><span>注册</span></li>
								</ul>		
								<div class="tab-1 resp-tab-content" aria-labelledby="tab_item-0">
									<div class="facts">
										<div class="register">
											<form action="#" method="post">			
												<input name="Email" placeholder="邮箱地址" type="text" required="">						
												<input name="Password" placeholder="密码" type="password" required="">										
												<div class="sign-up">
													<input type="submit" value="登陆"/>
												</div>
											</form>
										</div>
									</div> 
								</div>	 
								<div class="tab-2 resp-tab-content" aria-labelledby="tab_item-1">
									<div class="facts">
										<div class="register">
											<form action="index.aspx" method="post" runat="server">			
												<input  placeholder="用户名" name="Name" type="text" required="" runat="server">
												<input placeholder="邮箱地址" name="Email" type="text" required="" runat="server">	
												<input placeholder="密码" name="Password" type="password" required="" runat="server">	
												<input placeholder="再次输入密码" name="Password2" type="password" required="" runat="server">

												<div class="sign-up">
													<input type="submit" value="创建账户" runat="server" onclick="Register"/>
												</div>
											</form>
										</div>
									</div>
								</div> 			        					            	      
							</div>	
						</div>
						<script src="../js/easyResponsiveTabs.js" type="text/javascript"></script>
						<script type="text/javascript">
						    $(document).ready(function () {
						        $('#horizontalTab').easyResponsiveTabs({
						            type: 'default', //Types: default, vertical, accordion           
						            width: 'auto', //auto or any width like 600px
						            fit: true   // 100% fit in a container
						        });
						    });
						</script>
						<div id="OR" class="hidden-xs">OR</div>
					</div>
					<div class="col-md-4 modal_body_right modal_body_right1">
						<div class="row text-center sign-with">
							<div class="col-md-12">
								<h3 class="other-nw">其他方式登陆</h3>
							</div>
							<div class="col-md-12">
								<ul class="social">
									<li class="social_facebook"><a href="#" class=""><span class="iconfont icon-weixin "></span></a></li>

									<li class="social_dribbble"><a href="#" class=""><span class="iconfont icon-weibo "></span></a></li>

									<li class="social_twitter"><a href="#" class=""><span class="iconfont icon-QQ "></span></a></li>

									<li class="social_behance"><a href="#" class=""> <span class="iconfont icon-wangyi "></span></a></li>
								</ul>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
</div>
<script>
    /********这里原来放着 自动显示登陆模块代码$('#myModal88').modal('show');*********/
</script>  
<!-- header modal -->
<!-- header -->
<div class="header" id="home1">
	<div class="container">
		<div class="w3l_login">
			<a href="#" data-toggle="modal" data-target="#myModal88"><span class="glyphicon glyphicon-user" aria-hidden="true"></span></a>
		</div>
		<div class="w3l_logo">
			<h1><a href="index.aspx">Reste 家电商城<span>你的商城. 你的地盘.</span></a></h1>
		</div>
		<div class="search">
			<input class="search_box" type="checkbox" id="search_box">
			<label class="icon-search" for="search_box"><span class="glyphicon glyphicon-search" aria-hidden="true"></span></label>
			<div class="search_form">
				<form action="#" method="post">
					<input type="text" name="Search" placeholder="Search...">
					<input type="submit" value="Send">
				</form>
			</div>
		</div>
		
	</div>
</div>
<!-- //header -->
<!-- navigation -->
<div class="navigation">
	<div class="container">
		<nav class="navbar navbar-default">
			<!-- Brand and toggle get grouped for better mobile display -->
			<div class="navbar-header nav_2">
				<button type="button" class="navbar-toggle collapsed navbar-toggle1" data-toggle="collapse" data-target="#bs-megadropdown-tabs">
					<span class="sr-only">Toggle navigation</span>
					<span class="icon-bar"></span>
					<span class="icon-bar"></span>
					<span class="icon-bar"></span>
				</button>
			</div> 
			<div class="collapse navbar-collapse" id="bs-megadropdown-tabs">
				<ul class="nav navbar-nav">
					<li><a href="index.aspx" class="act">首页</a></li>	
					<!-- Mega Menu -->
					<li class="dropdown">
						<a href="#" class="dropdown-toggle" data-toggle="dropdown">产品 <b class="caret"></b></a>
						<ul class="dropdown-menu multi-column columns-3">
							<div class="row">
								<div class="col-sm-3">
									<ul class="multi-column-dropdown">
										<h6>厨房电器</h6>
										<li><a href="products.aspx">抽烟机</a></li>
										<li><a href="products.aspx">燃气灶 <span>新</span></a></li> 
										<li><a href="products.aspx">洗碗机</a></li>
										<li><a href="products.aspx">水槽一体<span>新</span></a></li>
									</ul>
								</div>
								<div class="col-sm-3">
									<ul class="multi-column-dropdown">
										<h6>卫生间电器</h6>
										<li><a href="products1.aspx">热水器</a></li>
										<li><a href="products1.aspx">马桶</a></li>
										<li><a href="products1.aspx">吹风筒 <span>新</span></a></li>
										<li><a href="products1.aspx"><i>查看更多</i></a></li>
									</ul>
								</div>
								<div class="col-sm-2">
									<ul class="multi-column-dropdown">
										<h6>生活家电</h6>
										<li><a href="products2.aspx">电视</a></li>
										<li><a href="products2.aspx">相机</a></li>
										<li><a href="products2.aspx">空调</a></li>
										<li><a href="products2.aspx">冰箱</a></li>
									</ul>
								</div>
								<div class="col-sm-4">
									<div class="w3ls_products_pos">
										<h4>7<i>折</i></h4>
										<img src="../images/1.jpg" alt=" " class="img-responsive" />
									</div>
								</div>
								<div class="clearfix"></div>
							</div>
						</ul>
					</li>
					<li><a href="about.aspx">关于我们</a></li> 
					<li class="w3pages"><a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">我的 <span class="caret"></span></a>
						<ul class="dropdown-menu">
							<li><a href="Box.aspx">购物车</a></li>
							<li><a href="order.aspx">查看订单</a></li>
							<li><a href="buyed.aspx">已购买</a></li>
							<li><a href="personal.aspx">个人信息</a></li>
							<li><a href="index.aspx">安全退出</a></li>     
						</ul>
					</li>  
					<li><a href="mail.aspx">留言</a></li>
				</ul>
			</div>
		</nav>
	</div>
</div>
<!-- //navigation -->
<!-- banner -->
<div class="banner">
	<div class="container">
		<h3>Reste 商城, <span>全网最低价</span></h3>
	</div>
</div>
<!-- //banner --> 
<!-- banner-bottom -->
<div class="banner-bottom">
	<div class="container">
		<div class="col-md-5 wthree_banner_bottom_left">
			<div class="video-img">
				<a class="play-icon popup-with-zoom-anim" href="#small-dialog">
					<span class="glyphicon glyphicon-expand" aria-hidden="true"></span>
				</a>
			</div> 
			<!-- pop-up-box -->     
			<script src="../js/jquery.magnific-popup.js" type="text/javascript"></script>
			<!--//pop-up-box -->
			<div id="small-dialog" class="mfp-hide">
				<iframe src=""></iframe>
			</div>
			<script>
			    $(document).ready(function () {
			        $('.popup-with-zoom-anim').magnificPopup({
			            type: 'inline',
			            fixedContentPos: false,
			            fixedBgPos: true,
			            overflowY: 'auto',
			            closeBtnInside: true,
			            preloader: false,
			            midClick: true,
			            removalDelay: 300,
			            mainClass: 'my-mfp-zoom-in'
			        });

			    });
			</script>
		</div>
		<div class="col-md-7 wthree_banner_bottom_right">
			<div class="bs-example bs-example-tabs" role="tabpanel" data-example-id="togglable-tabs">
				<ul id="myTab" class="nav nav-tabs" role="tablist">
					<li role="presentation" class="active"><a href="#home" id="home-tab" role="tab" data-toggle="tab" aria-controls="home">电视</a></li>
					<li role="presentation"><a href="#audio" role="tab" id="audio-tab" data-toggle="tab" aria-controls="audio">冰箱</a></li>
					<li role="presentation"><a href="#video" role="tab" id="video-tab" data-toggle="tab" aria-controls="video">空调</a></li>
					<li role="presentation"><a href="#tv" role="tab" id="tv-tab" data-toggle="tab" aria-controls="tv">热水器</a></li>
					<li role="presentation"><a href="#kitchen" role="tab" id="kitchen-tab" data-toggle="tab" aria-controls="kitchen">燃气灶</a></li>
				</ul>
				<div id="myTabContent" class="tab-content">
					<div role="tabpanel" class="tab-pane fade active in" id="home" aria-labelledby="home-tab">
						<div class="agile_ecommerce_tabs">
							<div class="col-md-4 agile_ecommerce_tab_left">
								<div class="hs-wrapper">
									<img src="../images/3.jpg" alt=" " class="img-responsive" />
									<img src="../images/4.jpg" alt=" " class="img-responsive" />
									<img src="../images/5.jpg" alt=" " class="img-responsive" />
									<img src="../images/6.jpg" alt=" " class="img-responsive" />
									<img src="../images/7.jpg" alt=" " class="img-responsive" />
									<img src="../images/3.jpg" alt=" " class="img-responsive" />
									<img src="../images/4.jpg" alt=" " class="img-responsive" />
									<img src="../images/5.jpg" alt=" " class="img-responsive" />
									<div class="w3_hs_bottom">
										<ul>
											<li>
												<a href="#" data-toggle="modal" data-target="#myModal"><span class="glyphicon glyphicon-eye-open" aria-hidden="true"></span></a>
											</li>
										</ul>
									</div>
								</div> 
								<h5><a href="single.aspx">TCL液晶电视</a></h5>
								<div class="simpleCart_shelfItem">
									<p><span>380￥</span> <i class="item_price">350￥</i></p>
									<form action="#" method="post">
										<input type="hidden" name="cmd" value="_cart" />
										<input type="hidden" name="add" value="1" /> 
										<input type="hidden" name="w3ls_item" value="TCL液晶电视" /> 
										<input type="hidden" name="amount" value="350.00" />   
										<button type="submit" class="w3ls-cart">加入购物车</button>
									</form>  
								</div>
							</div>
							<div class="col-md-4 agile_ecommerce_tab_left">
								<div class="hs-wrapper">
									<img src="../images/4.jpg" alt=" " class="img-responsive" />
									<img src="../images/5.jpg" alt=" " class="img-responsive" />
									<img src="../images/6.jpg" alt=" " class="img-responsive" />
									<img src="../images/7.jpg" alt=" " class="img-responsive" />
									<img src="../images/3.jpg" alt=" " class="img-responsive" />
									<img src="../images/4.jpg" alt=" " class="img-responsive" />
									<img src="../images/5.jpg" alt=" " class="img-responsive" />
									<img src="../images/6.jpg" alt=" " class="img-responsive" />
									<div class="w3_hs_bottom">
										<ul>
											<li>
												<a href="#" data-toggle="modal" data-target="#myModal"><span class="glyphicon glyphicon-eye-open" aria-hidden="true"></span></a>
											</li>
										</ul>
									</div>
								</div>
								<h5><a href="single.aspx">海尔电视</a></h5>
								<div class="simpleCart_shelfItem">
									<p><span>330￥</span> <i class="item_price">302￥</i></p>
									<form action="#" method="post">
										<input type="hidden" name="cmd" value="_cart" />
										<input type="hidden" name="add" value="1" /> 
										<input type="hidden" name="w3ls_item" value="海尔电视" /> 
										<input type="hidden" name="amount" value="302.00" />   
										<button type="submit" class="w3ls-cart">加入购物车</button>
									</form>
								</div>
							</div>
							<div class="col-md-4 agile_ecommerce_tab_left">
								<div class="hs-wrapper">
									<img src="../images/7.jpg" alt=" " class="img-responsive" />
									<img src="../images/6.jpg" alt=" " class="img-responsive" />
									<img src="../images/4.jpg" alt=" " class="img-responsive" />
									<img src="../images/3.jpg" alt=" " class="img-responsive" />
									<img src="../images/5.jpg" alt=" " class="img-responsive" />
									<img src="../images/7.jpg" alt=" " class="img-responsive" />
									<img src="../images/4.jpg" alt=" " class="img-responsive" />
									<img src="../images/6.jpg" alt=" " class="img-responsive" />
									<div class="w3_hs_bottom">
										<ul>
											<li>
												<a href="#" data-toggle="modal" data-target="#myModal"><span class="glyphicon glyphicon-eye-open" aria-hidden="true"></span></a>
											</li>
										</ul>
									</div>
								</div>
								<h5><a href="single.aspx">小米智能电视</a></h5>
								<div class="simpleCart_shelfItem">
									<p><span>250￥</span> <i class="item_price">245￥</i></p>
									<form action="#" method="post">
										<input type="hidden" name="cmd" value="_cart" />
										<input type="hidden" name="add" value="1" /> 
										<input type="hidden" name="w3ls_item" value="小米智能电视" /> 
										<input type="hidden" name="amount" value="245.00"/>   
										<button type="submit" class="w3ls-cart">加入购物车</button>
									</form>
								</div>
							</div>
							<div class="clearfix"> </div>
						</div>
					</div>
					<div role="tabpanel" class="tab-pane fade" id="audio" aria-labelledby="audio-tab">
						<div class="agile_ecommerce_tabs">
							<div class="col-md-4 agile_ecommerce_tab_left">
								<div class="hs-wrapper">
									<img src="../images/8.jpg" alt=" " class="img-responsive" />
									<img src="../images/9.jpg" alt=" " class="img-responsive" />
									<img src="../images/10.jpg" alt=" " class="img-responsive" />
									<img src="../images/8.jpg" alt=" " class="img-responsive" />
									<img src="../images/9.jpg" alt=" " class="img-responsive" />
									<img src="../images/10.jpg" alt=" " class="img-responsive" />
									<img src="../images/8.jpg" alt=" " class="img-responsive" />
									<img src="../images/9.jpg" alt=" " class="img-responsive" />
									<div class="w3_hs_bottom">
										<ul>
											<li>
												<a href="#" data-toggle="modal" data-target="#myModal1"><span class="glyphicon glyphicon-eye-open" aria-hidden="true"></span></a>
											</li>
										</ul>
									</div>
								</div>
								<h5><a href="single.aspx">佳能冰箱</a></h5>
								<div class="simpleCart_shelfItem">
									<p><span>220￥</span> <i class="item_price">180￥</i></p>
									<form action="#" method="post">
										<input type="hidden" name="cmd" value="_cart" />
										<input type="hidden" name="add" value="1" /> 
										<input type="hidden" name="w3ls_item" value="佳能冰箱" /> 
										<input type="hidden" name="amount" value="180.00"/>   
										<button type="submit" class="w3ls-cart">Add to cart</button>
									</form>
								</div>
							</div>
							<div class="col-md-4 agile_ecommerce_tab_left">
								<div class="hs-wrapper">
									<img src="../images/9.jpg" alt=" " class="img-responsive" />
									<img src="../images/8.jpg" alt=" " class="img-responsive" />
									<img src="../images/10.jpg" alt=" " class="img-responsive" />
									<img src="../images/8.jpg" alt=" " class="img-responsive" />
									<img src="../images/9.jpg" alt=" " class="img-responsive" />
									<img src="../images/10.jpg" alt=" " class="img-responsive" />
									<img src="../images/8.jpg" alt=" " class="img-responsive" />
									<img src="../images/9.jpg" alt=" " class="img-responsive" />
									<div class="w3_hs_bottom">
										<ul>
											<li>
												<a href="#" data-toggle="modal" data-target="#myModal1"><span class="glyphicon glyphicon-eye-open" aria-hidden="true"></span></a>
											</li>
										</ul>
									</div>
								</div>
								<h5><a href="single.aspx">海尔冰箱</a></h5>
								<div class="simpleCart_shelfItem">
									<p><span>180￥</span> <i class="item_price">150￥</i></p>
									<form action="#" method="post">
										<input type="hidden" name="cmd" value="_cart" />
										<input type="hidden" name="add" value="1" /> 
										<input type="hidden" name="w3ls_item" value="海尔冰箱" /> 
										<input type="hidden" name="amount" value="150.00" />   
										<button type="submit" class="w3ls-cart">加入购物车</button>
									</form>
								</div>
							</div>
							<div class="col-md-4 agile_ecommerce_tab_left">
								<div class="hs-wrapper">
									<img src="../images/10.jpg" alt=" " class="img-responsive" />
									<img src="../images/8.jpg" alt=" " class="img-responsive" />
									<img src="../images/9.jpg" alt=" " class="img-responsive" />
									<img src="../images/8.jpg" alt=" " class="img-responsive" />
									<img src="../images/9.jpg" alt=" " class="img-responsive" />
									<img src="../images/10.jpg" alt=" " class="img-responsive" />
									<img src="../images/8.jpg" alt=" " class="img-responsive" />
									<img src="../images/9.jpg" alt=" " class="img-responsive" />
									<div class="w3_hs_bottom">
										<ul>
											<li>
												<a href="#" data-toggle="modal" data-target="#myModal1"><span class="glyphicon glyphicon-eye-open" aria-hidden="true"></span></a>
											</li>
										</ul>
									</div>
								</div>
								<h5><a href="single.aspx">TCL冰箱</a></h5>
								<div class="simpleCart_shelfItem">
									<p><span>220￥</span> <i class="item_price">180￥</i></p>
									<form action="#" method="post">
										<input type="hidden" name="cmd" value="_cart" />
										<input type="hidden" name="add" value="1" /> 
										<input type="hidden" name="w3ls_item" value="TCL冰箱" /> 
										<input type="hidden" name="amount" value="180.00"/>   
										<button type="submit" class="w3ls-cart">加入购物车</button>
									</form>
								</div>
							</div>
							<div class="clearfix"> </div>
						</div>
					</div>
					<div role="tabpanel" class="tab-pane fade" id="video" aria-labelledby="video-tab">
						<div class="agile_ecommerce_tabs">
							<div class="col-md-4 agile_ecommerce_tab_left">
								<div class="hs-wrapper">
									<img src="../images/11.jpg" alt=" " class="img-responsive" />
									<img src="../images/12.jpg" alt=" " class="img-responsive" />
									<img src="../images/13.jpg" alt=" " class="img-responsive" />
									<img src="../images/11.jpg" alt=" " class="img-responsive" />
									<img src="../images/12.jpg" alt=" " class="img-responsive" />
									<img src="../images/13.jpg" alt=" " class="img-responsive" />
									<img src="../images/11.jpg" alt=" " class="img-responsive" />
									<img src="../images/12.jpg" alt=" " class="img-responsive" />
									<div class="w3_hs_bottom">
										<ul>
											<li>
												<a href="#" data-toggle="modal" data-target="#myModal2"><span class="glyphicon glyphicon-eye-open" aria-hidden="true"></span></a>
											</li>
										</ul>
									</div>
								</div>
								<h5><a href="single.aspx">美的空调</a></h5>
								<div class="simpleCart_shelfItem">
									<p><span>880￥</span> <i class="item_price">850￥</i></p>
									<form action="#" method="post">
										<input type="hidden" name="cmd" value="_cart" />
										<input type="hidden" name="add" value="1" /> 
										<input type="hidden" name="w3ls_item" value="美的空调" /> 
										<input type="hidden" name="amount" value="850.00" />   
										<button type="submit" class="w3ls-cart">加入购物车</button>
									</form>
								</div>
							</div>
							<div class="col-md-4 agile_ecommerce_tab_left">
								<div class="hs-wrapper">
									<img src="../images/12.jpg" alt=" " class="img-responsive" />
									<img src="../images/11.jpg" alt=" " class="img-responsive" />
									<img src="../images/13.jpg" alt=" " class="img-responsive" />
									<img src="../images/11.jpg" alt=" " class="img-responsive" />
									<img src="../images/12.jpg" alt=" " class="img-responsive" />
									<img src="../images/13.jpg" alt=" " class="img-responsive" />
									<img src="../images/11.jpg" alt=" " class="img-responsive" />
									<img src="../images/12.jpg" alt=" " class="img-responsive" />
									<div class="w3_hs_bottom">
										<ul>
											<li>
												<a href="#" data-toggle="modal" data-target="#myModal2"><span class="glyphicon glyphicon-eye-open" aria-hidden="true"></span></a>
											</li>
										</ul>
									</div>
								</div>
								<h5><a href="single.aspx">海尔空调</a></h5>
								<div class="simpleCart_shelfItem">
									<p><span>290￥</span> <i class="item_price">280￥</i></p>
									<form action="#" method="post">
										<input type="hidden" name="cmd" value="_cart" />
										<input type="hidden" name="add" value="1" /> 
										<input type="hidden" name="w3ls_item" value="海尔空调" /> 
										<input type="hidden" name="amount" value="280.00" />   
										<button type="submit" class="w3ls-cart">加入购物车</button>
									</form>
								</div>
							</div>
							<div class="col-md-4 agile_ecommerce_tab_left">
								<div class="hs-wrapper">
									<img src="../images/13.jpg" alt=" " class="img-responsive" />
									<img src="../images/11.jpg" alt=" " class="img-responsive" />
									<img src="../images/12.jpg" alt=" " class="img-responsive" />
									<img src="../images/11.jpg" alt=" " class="img-responsive" />
									<img src="../images/12.jpg" alt=" " class="img-responsive" />
									<img src="../images/13.jpg" alt=" " class="img-responsive" />
									<img src="../images/11.jpg" alt=" " class="img-responsive" />
									<img src="../images/12.jpg" alt=" " class="img-responsive" />
									<div class="w3_hs_bottom">
										<ul>
											<li>
												<a href="#" data-toggle="modal" data-target="#myModal2"><span class="glyphicon glyphicon-eye-open" aria-hidden="true"></span></a>
											</li>
										</ul>
									</div>
								</div>
								<h5><a href="single.aspx">格力空调</a></h5>
								<div class="simpleCart_shelfItem">
									<p><span>120￥</span> <i class="item_price">80￥</i></p>
									<form action="#" method="post">
										<input type="hidden" name="cmd" value="_cart" />
										<input type="hidden" name="add" value="1" /> 
										<input type="hidden" name="w3ls_item" value="格力空调" /> 
										<input type="hidden" name="amount" value="80.00" />   
										<button type="submit" class="w3ls-cart">加入购物车</button>
									</form>
								</div>
							</div>
							<div class="clearfix"> </div>
						</div>
					</div>
					<div role="tabpanel" class="tab-pane fade" id="tv" aria-labelledby="tv-tab">
						<div class="agile_ecommerce_tabs">
							<div class="col-md-4 agile_ecommerce_tab_left">
								<div class="hs-wrapper">
									<img src="../images/14.jpg" alt=" " class="img-responsive" />
									<img src="../images/15.jpg" alt=" " class="img-responsive" />
									<img src="../images/16.jpg" alt=" " class="img-responsive" />
									<img src="../images/14.jpg" alt=" " class="img-responsive" />
									<img src="../images/15.jpg" alt=" " class="img-responsive" />
									<img src="../images/16.jpg" alt=" " class="img-responsive" />
									<img src="../images/14.jpg" alt=" " class="img-responsive" />
									<img src="../images/15.jpg" alt=" " class="img-responsive" />
									<div class="w3_hs_bottom">
										<ul>
											<li>
												<a href="#" data-toggle="modal" data-target="#myModal3"><span class="glyphicon glyphicon-eye-open" aria-hidden="true"></span></a>
											</li>
										</ul>
									</div>
								</div>
								<h5><a href="single.aspx">美的热水器</a></h5>
								<div class="simpleCart_shelfItem">
									<p><span>950￥</span> <i class="item_price">820￥</i></p>
									<form action="#" method="post">
										<input type="hidden" name="cmd" value="_cart" />
										<input type="hidden" name="add" value="1" /> 
										<input type="hidden" name="w3ls_item" value="美的热水器" /> 
										<input type="hidden" name="amount" value="820.00" />   
										<button type="submit" class="w3ls-cart">加入购物车</button>
									</form>
								</div>
							</div>
							<div class="col-md-4 agile_ecommerce_tab_left">
								<div class="hs-wrapper">
									<img src="../images/15.jpg" alt=" " class="img-responsive" />
									<img src="../images/14.jpg" alt=" " class="img-responsive" />
									<img src="../images/16.jpg" alt=" " class="img-responsive" />
									<img src="../images/14.jpg" alt=" " class="img-responsive" />
									<img src="../images/15.jpg" alt=" " class="img-responsive" />
									<img src="../images/16.jpg" alt=" " class="img-responsive" />
									<img src="../images/14.jpg" alt=" " class="img-responsive" />
									<img src="../images/15.jpg" alt=" " class="img-responsive" />
									<div class="w3_hs_bottom">
										<ul>
											<li>
												<a href="#" data-toggle="modal" data-target="#myModal3"><span class="glyphicon glyphicon-eye-open" aria-hidden="true"></span></a>
											</li>
										</ul>
									</div>
								</div>
								<h5><a href="single.aspx">海尔热水器</a></h5>
								<div class="simpleCart_shelfItem">
									<p><span>700￥</span> <i class="item_price">680￥</i></p>
									<form action="#" method="post">
										<input type="hidden" name="cmd" value="_cart" />
										<input type="hidden" name="add" value="1" /> 
										<input type="hidden" name="w3ls_item" value="海尔热水器"/> 
										<input type="hidden" name="amount" value="680.00"/>   
										<button type="submit" class="w3ls-cart">加入购物车</button>
									</form>
								</div>
							</div>
							<div class="col-md-4 agile_ecommerce_tab_left">
								<div class="hs-wrapper">
									<img src="../images/16.jpg" alt=" " class="img-responsive" />
									<img src="../images/14.jpg" alt=" " class="img-responsive" />
									<img src="../images/15.jpg" alt=" " class="img-responsive" />
									<img src="../images/14.jpg" alt=" " class="img-responsive" />
									<img src="../images/15.jpg" alt=" " class="img-responsive" />
									<img src="../images/16.jpg" alt=" " class="img-responsive" />
									<img src="../images/14.jpg" alt=" " class="img-responsive" />
									<img src="../images/15.jpg" alt=" " class="img-responsive" />
									<div class="w3_hs_bottom">
										<ul>
											<li>
												<a href="#" data-toggle="modal" data-target="#myModal3"><span class="glyphicon glyphicon-eye-open" aria-hidden="true"></span></a>
											</li>
										</ul>
									</div>
								</div>
								<h5><a href="single.aspx">飞利浦热水器</a></h5>
								<div class="simpleCart_shelfItem">
									<p><span>520￥</span> <i class="item_price">510￥</i></p>
									<form action="#" method="post">
										<input type="hidden" name="cmd" value="_cart" />
										<input type="hidden" name="add" value="1" /> 
										<input type="hidden" name="w3ls_item" value="飞利浦热水器" /> 
										<input type="hidden" name="amount" value="510.00" />   
										<button type="submit" class="w3ls-cart">加入购物车</button>
									</form>
								</div>
							</div>
							<div class="clearfix"> </div>
						</div>
					</div>
					<div role="tabpanel" class="tab-pane fade" id="kitchen" aria-labelledby="kitchen-tab">
						<div class="agile_ecommerce_tabs">
							<div class="col-md-4 agile_ecommerce_tab_left">
								<div class="hs-wrapper">
									<img src="../images/17.jpg" alt=" " class="img-responsive" />
									<img src="../images/18.jpg" alt=" " class="img-responsive" />
									<img src="../images/19.jpg" alt=" " class="img-responsive" />
									<img src="../images/17.jpg" alt=" " class="img-responsive" />
									<img src="../images/18.jpg" alt=" " class="img-responsive" />
									<img src="../images/19.jpg" alt=" " class="img-responsive" />
									<img src="../images/17.jpg" alt=" " class="img-responsive" />
									<img src="../images/18.jpg" alt=" " class="img-responsive" />
									<div class="w3_hs_bottom">
										<ul>
											<li>
												<a href="#" data-toggle="modal" data-target="#myModal4"><span class="glyphicon glyphicon-eye-open" aria-hidden="true"></span></a>
											</li>
										</ul>
									</div>
								</div>
								<h5><a href="single.aspx">苏泊尔燃气灶</a></h5>
								<div class="simpleCart_shelfItem">
									<p><span>460￥</span> <i class="item_price">450￥</i></p>
									<form action="#" method="post">
										<input type="hidden" name="cmd" value="_cart" />
										<input type="hidden" name="add" value="1" /> 
										<input type="hidden" name="w3ls_item" value="苏泊尔燃气灶" /> 
										<input type="hidden" name="amount" value="450.00" />   
										<button type="submit" class="w3ls-cart">加入购物车</button>
									</form>
								</div>
							</div>
							<div class="col-md-4 agile_ecommerce_tab_left">
								<div class="hs-wrapper">
									<img src="../images/18.jpg" alt=" " class="img-responsive" />
									<img src="../images/17.jpg" alt=" " class="img-responsive" />
									<img src="../images/19.jpg" alt=" " class="img-responsive" />
									<img src="../images/17.jpg" alt=" " class="img-responsive" />
									<img src="../images/18.jpg" alt=" " class="img-responsive" />
									<img src="../images/19.jpg" alt=" " class="img-responsive" />
									<img src="../images/17.jpg" alt=" " class="img-responsive" />
									<img src="../images/18.jpg" alt=" " class="img-responsive" />
									<div class="w3_hs_bottom">
										<ul>
											<li>
												<a href="#" data-toggle="modal" data-target="#myModal4"><span class="glyphicon glyphicon-eye-open" aria-hidden="true"></span></a>
											</li>
										</ul>
									</div>
								</div>
								<h5><a href="single.aspx">美的燃气灶</a></h5>
								<div class="simpleCart_shelfItem">
									<p><span>390￥</span> <i class="item_price">350￥</i></p>
									<form action="#" method="post">
										<input type="hidden" name="cmd" value="_cart" />
										<input type="hidden" name="add" value="1" /> 
										<input type="hidden" name="w3ls_item" value="美的燃气灶" /> 
										<input type="hidden" name="amount" value="350.00" />   
										<button type="submit" class="w3ls-cart">加入购物车</button>
									</form>
								</div>
							</div>
							<div class="col-md-4 agile_ecommerce_tab_left">
								<div class="hs-wrapper">
									<img src="../images/19.jpg" alt=" " class="img-responsive" />
									<img src="../images/17.jpg" alt=" " class="img-responsive" />
									<img src="../images/18.jpg" alt=" " class="img-responsive" />
									<img src="../images/17.jpg" alt=" " class="img-responsive" />
									<img src="../images/18.jpg" alt=" " class="img-responsive" />
									<img src="../images/19.jpg" alt=" " class="img-responsive" />
									<img src="../images/17.jpg" alt=" " class="img-responsive" />
									<img src="../images/18.jpg" alt=" " class="img-responsive" />
									<div class="w3_hs_bottom">
										<ul>
											<li>
												<a href="#" data-toggle="modal" data-target="#myModal4"><span class="glyphicon glyphicon-eye-open" aria-hidden="true"></span></a>
											</li>
										</ul>
									</div>
								</div>
								<h5><a href="single.aspx">帅康燃气灶</a></h5>
								<div class="simpleCart_shelfItem">
									<p><span>250￥</span> <i class="item_price">220￥</i></p>
									<form action="#" method="post">
										<input type="hidden" name="cmd" value="_cart" />
										<input type="hidden" name="add" value="1" /> 
										<input type="hidden" name="w3ls_item" value="帅康燃气灶" /> 
										<input type="hidden" name="amount" value="220.00" />   
										<button type="submit" class="w3ls-cart">加入购物车</button>
									</form>
								</div>
							</div>
							<div class="clearfix"> </div>
						</div>
					</div>
				</div>
			</div> 
		</div>
		<div class="clearfix"> </div>
	</div>
</div>
<!-- //banner-bottom --> 

<!-- modal-video -->
<div class="modal video-modal fade" id="myModal" tabindex="-1" role="dialog" aria-labelledby="myModal">
	<div class="modal-dialog" role="document">
		<div class="modal-content">
			<div class="modal-header">
				<button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>						
			</div>
			<section>
				<div class="modal-body">
					<div class="col-md-5 modal_body_left">
						<img src="../images/3.jpg" alt=" " class="img-responsive" />
					</div>
					<div class="col-md-7 modal_body_right">
						<h4>TCL 55L2 55英寸 超高清4K智能电视机</h4>
						<p>TCL发布了在今年德国IFA展中展出的TCL C7剧院电视，与声学领先伙伴哈曼卡顿，杜比等合作，使用TCL独家Q音质引擎技术；采用原色高色域技术、杜比视界（Dolby Vision）HDR影像技术，试图打造一款真正“音画合一”的电视产品。此外，人工智能AI音箱、曲面全面屏、现代立体主义外观设计也十分引人注目。. </p>
						<div class="rating">
							<div class="rating-left">
								<img src="../images/star-.png" alt=" " class="img-responsive" />
							</div>
							<div class="rating-left">
								<img src="../images/star-.png" alt=" " class="img-responsive" />
							</div>
							<div class="rating-left">
								<img src="../images/star-.png" alt=" " class="img-responsive" />
							</div>
							<div class="rating-left">
								<img src="../images/star.png" alt=" " class="img-responsive" />
							</div>
							<div class="rating-left">
								<img src="../images/star.png" alt=" " class="img-responsive" />
							</div>
							<div class="clearfix"> </div>
						</div>
						<div class="modal_body_right_cart simpleCart_shelfItem">
							<p><span>380￥</span> <i class="item_price">350￥</i></p>
							<form action="#" method="post">
								<input type="hidden" name="cmd" value="_cart">
								<input type="hidden" name="add" value="1"> 
								<input type="hidden" name="w3ls_item" value="TCL液晶电视"> 
								<input type="hidden" name="amount" value="350.00">   
								<button type="submit" class="w3ls-cart">加入购物车</button>
							</form>
						</div>

					</div>
					<div class="clearfix"> </div>
				</div>
			</section>
		</div>
	</div>
</div>
<div class="modal video-modal fade" id="myModal1" tabindex="-1" role="dialog" aria-labelledby="myModal1">
	<div class="modal-dialog" role="document">
		<div class="modal-content">
			<div class="modal-header">
				<button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>						
			</div>
			<section>
				<div class="modal-body">
					<div class="col-md-5 modal_body_left">
						<img src="../images/9.jpg" alt=" " class="img-responsive" />
					</div>
					<div class="col-md-7 modal_body_right">
						<h4>TCL 55L2 55英寸 超高清4K智能电视机</h4>
						<p>TCL发布了在今年德国IFA展中展出的TCL C7剧院电视，与声学领先伙伴哈曼卡顿，杜比等合作，使用TCL独家Q音质引擎技术；采用原色高色域技术、杜比视界（Dolby Vision）HDR影像技术，试图打造一款真正“音画合一”的电视产品。此外，人工智能AI音箱、曲面全面屏、现代立体主义外观设计也十分引人注目。. </p>
						<div class="rating">
							<div class="rating-left">
								<img src="../images/star-.png" alt=" " class="img-responsive" />
							</div>
							<div class="rating-left">
								<img src="../images/star-.png" alt=" " class="img-responsive" />
							</div>
							<div class="rating-left">
								<img src="../images/star-.png" alt=" " class="img-responsive" />
							</div>
							<div class="rating-left">
								<img src="../images/star.png" alt=" " class="img-responsive" />
							</div>
							<div class="rating-left">
								<img src="../images/star.png" alt=" " class="img-responsive" />
							</div>
							<div class="clearfix"> </div>
						</div>
						<div class="modal_body_right_cart simpleCart_shelfItem">
							<p><span>380￥</span> <i class="item_price">350￥</i></p>
							<form action="#" method="post">
								<input type="hidden" name="cmd" value="_cart">
								<input type="hidden" name="add" value="1"> 
								<input type="hidden" name="w3ls_item" value="海尔电视"> 
								<input type="hidden" name="amount" value="350.00">   
								<button type="submit" class="w3ls-cart">加入购物车</button>
							</form>
						</div>

					</div>
					<div class="clearfix"> </div>
				</div>
			</section>
		</div>
	</div>
</div>
<div class="modal video-modal fade" id="myModal2" tabindex="-1" role="dialog" aria-labelledby="myModal2">
	<div class="modal-dialog" role="document">
		<div class="modal-content">
			<div class="modal-header">
				<button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>						
			</div>
			<section>
				<div class="modal-body">
					<div class="col-md-5 modal_body_left">
						<img src="../images/11.jpg" alt=" " class="img-responsive" />
					</div>
					<div class="col-md-7 modal_body_right">
						<h4>TCL 55L2 55英寸 超高清4K智能电视机</h4>
						<p>TCL发布了在今年德国IFA展中展出的TCL C7剧院电视，与声学领先伙伴哈曼卡顿，杜比等合作，使用TCL独家Q音质引擎技术；采用原色高色域技术、杜比视界（Dolby Vision）HDR影像技术，试图打造一款真正“音画合一”的电视产品。此外，人工智能AI音箱、曲面全面屏、现代立体主义外观设计也十分引人注目。. </p>
						<div class="rating">
							<div class="rating-left">
								<img src="../images/star-.png" alt=" " class="img-responsive" />
							</div>
							<div class="rating-left">
								<img src="../images/star-.png" alt=" " class="img-responsive" />
							</div>
							<div class="rating-left">
								<img src="../images/star-.png" alt=" " class="img-responsive" />
							</div>
							<div class="rating-left">
								<img src="../images/star.png" alt=" " class="img-responsive" />
							</div>
							<div class="rating-left">
								<img src="../images/star.png" alt=" " class="img-responsive" />
							</div>
							<div class="clearfix"> </div>
						</div>
						<div class="modal_body_right_cart simpleCart_shelfItem">
							<p><span>380￥</span> <i class="item_price">350￥</i></p>
							<form action="#" method="post">
								<input type="hidden" name="cmd" value="_cart">
								<input type="hidden" name="add" value="1"> 
								<input type="hidden" name="w3ls_item" value="小米智能电视"> 
								<input type="hidden" name="amount" value="350.00">   
								<button type="submit" class="w3ls-cart">加入购物车</button>
							</form>
						</div>

					</div>
					<div class="clearfix"> </div>
				</div>
			</section>
		</div>
	</div>
</div>
<div class="modal video-modal fade" id="myModal3" tabindex="-1" role="dialog" aria-labelledby="myModal3">
	<div class="modal-dialog" role="document">
		<div class="modal-content">
			<div class="modal-header">
				<button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>						
			</div>
			<section>
				<div class="modal-body">
					<div class="col-md-5 modal_body_left">
						<img src="../images/14.jpg" alt=" " class="img-responsive" />
					</div>
					<div class="col-md-7 modal_body_right">
						<h4>Midea/美的F80-30W7(HD)80升储水式电热水器卫生间家用洗澡速热60 </h4>
						<p>美的是一家消费电器、暖通空调、机器人与自动化系统、智能供应链（物流）的科技集团。每年为全球超过3亿用户、及各领域的重要客户与战略合作伙伴提供满意的产品和服务，致力创造美好生活。</p>
						<div class="rating">
							<div class="rating-left">
								<img src="../images/star-.png" alt=" " class="img-responsive" />
							</div>
							<div class="rating-left">
								<img src="../images/star-.png" alt=" " class="img-responsive" />
							</div>
							<div class="rating-left">
								<img src="../images/star-.png" alt=" " class="img-responsive" />
							</div>
							<div class="rating-left">
								<img src="../images/star.png" alt=" " class="img-responsive" />
							</div>
							<div class="rating-left">
								<img src="../images/star.png" alt=" " class="img-responsive" />
							</div>
							<div class="clearfix"> </div>
						</div>
						<div class="modal_body_right_cart simpleCart_shelfItem">
							<p><span>950￥</span> <i class="item_price">820￥</i></p>
							<form action="#" method="post">
								<input type="hidden" name="cmd" value="_cart">
								<input type="hidden" name="add" value="1"> 
								<input type="hidden" name="w3ls_item" value="美的热水器"> 
								<input type="hidden" name="amount" value="820.00">   
								<button type="submit" class="w3ls-cart">加入购物车</button>
							</form>
						</div>
						
					</div>
					<div class="clearfix"> </div>
				</div>
			</section>
		</div>
	</div>
</div>
<div class="modal video-modal fade" id="myModal4" tabindex="-1" role="dialog" aria-labelledby="myModal4">
	<div class="modal-dialog" role="document">
		<div class="modal-content">
			<div class="modal-header">
				<button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>						
			</div>
			<section>
				<div class="modal-body">
					<div class="col-md-5 modal_body_left">
						<img src="../images/17.jpg" alt=" " class="img-responsive" />
					</div>
					<div class="col-md-7 modal_body_right">
						<h4>KONKA/康佳 BCD-400EGX5S 400升对开门冰箱 电脑控温 家用双门</h4>
						<p>在大力实施技术创新的同时，康佳重点推出创新与知识产权管理结合、专利与标准相结合的管理机制，在家电和通讯领域申请专利超过2000项。
							康佳还与联想、长城等国内企业成功发布了“闪联”标准，并陆续推出基于“闪联”标准的相关禅产品，使家电、计算机、通讯等个人信息终端实现智能互联、资源共享和协同服务。康佳先后获得深圳市、广东省“知识产权优势企业”等称号。
						</p>
						<div class="rating">
							<div class="rating-left">
								<img src="../images/star-.png" alt=" " class="img-responsive" />
							</div>
							<div class="rating-left">
								<img src="../images/star-.png" alt=" " class="img-responsive" />
							</div>
							<div class="rating-left">
								<img src="../images/star-.png" alt=" " class="img-responsive" />
							</div>
							<div class="rating-left">
								<img src="../images/star.png" alt=" " class="img-responsive" />
							</div>
							<div class="rating-left">
								<img src="../images/star.png" alt=" " class="img-responsive" />
							</div>
							<div class="clearfix"> </div>
						</div>
						<div class="modal_body_right_cart simpleCart_shelfItem">
							<p><span>460￥</span> <i class="item_price">450￥</i></p>
							<form action="#" method="post">
								<input type="hidden" name="cmd" value="_cart">
								<input type="hidden" name="add" value="1"> 
								<input type="hidden" name="w3ls_item" value="美的空调"> 
								<input type="hidden" name="amount" value="450.00">   
								<button type="submit" class="w3ls-cart">加入购物车</button>
							</form>
						</div>
						
					</div>
					<div class="clearfix"> </div>
				</div>
			</section>
		</div>
	</div>
</div>
<div class="modal video-modal fade" id="myModal5" tabindex="-1" role="dialog" aria-labelledby="myModal5">
	<div class="modal-dialog" role="document">
		<div class="modal-content">
			<div class="modal-header">
				<button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>						
			</div>
			<section>
				<div class="modal-body">
					<div class="col-md-5 modal_body_left">
						<img src="../images/36.jpg" alt=" " class="img-responsive" />
					</div>
					<div class="col-md-7 modal_body_right">
						<h4>康佳手持挂烫机家用蒸汽熨斗小型迷你便携式挂式烫衣服熨烫机新款</h4>
						<p>电熨斗是平整衣服和布料的工具，功率一般在300—1000W之间。它的类型可分为：普通型、调温型、蒸汽喷雾型等。普通型电熨斗结构简单，价格便宜，制造和维修方便。
						调温型电熨斗能够60—250℃范围内自动调节温度，能自动切断电源，可以根据不同的衣料采用适合的温度来熨烫，比普通型来得省电。蒸汽喷雾型电熨斗既有调温功能，又能产生蒸汽，有的还装配上喷雾装置，免除了人工喷水的麻烦，而衣料润湿更均匀，熨烫效果更好。</p>
						<div class="rating">
							<div class="rating-left">
								<img src="../images/star-.png" alt=" " class="img-responsive" />
							</div>
							<div class="rating-left">
								<img src="../images/star-.png" alt=" " class="img-responsive" />
							</div>
							<div class="rating-left">
								<img src="../images/star-.png" alt=" " class="img-responsive" />
							</div>
							<div class="rating-left">
								<img src="../images/star.png" alt=" " class="img-responsive" />
							</div>
							<div class="rating-left">
								<img src="../images/star.png" alt=" " class="img-responsive" />
							</div>
							<div class="clearfix"> </div>
						</div>
						<div class="modal_body_right_cart simpleCart_shelfItem">
							<p><span>960￥</span> <i class="item_price">920￥</i></p>
							<form action="#" method="post">
								<input type="hidden" name="cmd" value="_cart">
								<input type="hidden" name="add" value="1"> 
								<input type="hidden" name="w3ls_item" value="康佳电熨斗"> 
								<input type="hidden" name="amount" value="920.00">   
								<button type="submit" class="w3ls-cart">加入购物车</button>
							</form>
						</div>
						
					</div>
					<div class="clearfix"> </div>
				</div>
			</section>
		</div>
	</div>
</div>
<div class="modal video-modal fade" id="myModal6" tabindex="-1" role="dialog" aria-labelledby="myModal6">
	<div class="modal-dialog" role="document">
		<div class="modal-content">
			<div class="modal-header">
				<button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>						
			</div>
			<section>
				<div class="modal-body">
					<div class="col-md-5 modal_body_left">
						<img src="../images/37.jpg" alt=" " class="img-responsive" />
					</div>
					<div class="col-md-7 modal_body_right">
						<h4>速溶咖啡机商用奶茶一体机全自动冷热多功能自助果汁饮料机热饮机</h4>
						<p>说到喝咖啡，各位脑子里想到是什么品牌？可能大多数读者都和笔者一样，立刻想到了星巴克（说雀巢速溶的给我坐下！）。在一个月前，星巴克开始在北京和上海试点进行外送服务，在这一个月期间，北京和上海大部分主要城区的小伙伴</p>
						<div class="rating">
							<div class="rating-left">
								<img src="../images/star-.png" alt=" " class="img-responsive" />
							</div>
							<div class="rating-left">
								<img src="../images/star-.png" alt=" " class="img-responsive" />
							</div>
							<div class="rating-left">
								<img src="../images/star-.png" alt=" " class="img-responsive" />
							</div>
							<div class="rating-left">
								<img src="../images/star.png" alt=" " class="img-responsive" />
							</div>
							<div class="rating-left">
								<img src="../images/star.png" alt=" " class="img-responsive" />
							</div>
							<div class="clearfix"> </div>
						</div>
						<div class="modal_body_right_cart simpleCart_shelfItem">
							<p><span>280￥</span> <i class="item_price">250￥</i></p>
							<form action="#" method="post">
								<input type="hidden" name="cmd" value="_cart">
								<input type="hidden" name="add" value="1"> 
								<input type="hidden" name="w3ls_item" value="飞利浦咖啡机"> 
								<input type="hidden" name="amount" value="250.00">   
								<button type="submit" class="w3ls-cart">加入购物车</button>
							</form>
						</div>

					</div>
					<div class="clearfix"> </div>
				</div>
			</section>
		</div>
	</div>
</div>
<!-- //modal-video -->
<!-- banner-bottom1 -->
<div class="banner-bottom1">
	<div class="agileinfo_banner_bottom1_grids">
		<div class="col-md-7 agileinfo_banner_bottom1_grid_left">
			<h3>特价产品<span>6 <i>折，超低价！</i></span></h3>
			<a href="products.aspx">现在就买！</a>
		</div>
		<div class="col-md-5 agileinfo_banner_bottom1_grid_right">
			<h4>限时低价购买</h4>
			<div class="timer_wrap">
				<div id="counter"> </div>
			</div>
			<script src="../js/jquery.countdown.js"></script>
			<script src="../js/script.js"></script>
		</div>
		<div class="clearfix"> </div>
	</div>
</div>
<!-- //banner-bottom1 --> 
<!-- special-deals -->
<div class="special-deals">
	<div class="container">
		<h2>特色 产品</h2>
		<div class="w3agile_special_deals_grids">
			<div class="col-md-7 w3agile_special_deals_grid_left">
				<div class="w3agile_special_deals_grid_left_grid">
					<img src="../images/21.jpg" alt=" " class="img-responsive" />
					<div class="w3agile_special_deals_grid_left_grid_pos1">
						<h5>8<span>折</span></h5>
					</div>
					<div class="w3agile_special_deals_grid_left_grid_pos">
						<h4>我们提供<span>最好的产品</span></h4>
					</div>
				</div>
				<div class="wmuSlider example1">
					<div class="wmuSliderWrapper">
						<article style="position: absolute; width: 100%; opacity: 0;"> 
							<div class="banner-wrap">
								<div class="w3agile_special_deals_grid_left_grid1">
									<img src="../images/t1.png" alt=" " class="img-responsive" />
									<p>Quis autem vel eum iure reprehenderit qui in ea voluptate 
										velit esse quam nihil molestiae consequatur, vel illum qui dolorem 
									eum fugiat quo voluptas nulla pariatur</p>
									<h4>Laura</h4>
								</div>
							</div>
						</article>
						<article style="position: absolute; width: 100%; opacity: 0;"> 
							<div class="banner-wrap">
								<div class="w3agile_special_deals_grid_left_grid1">
									<img src="../images/t2.png" alt=" " class="img-responsive" />
									<p>Quis autem vel eum iure reprehenderit qui in ea voluptate 
										velit esse quam nihil molestiae consequatur, vel illum qui dolorem 
									eum fugiat quo voluptas nulla pariatur</p>
									<h4>Michael</h4>
								</div>
							</div>
						</article>
						<article style="position: absolute; width: 100%; opacity: 0;"> 
							<div class="banner-wrap">
								<div class="w3agile_special_deals_grid_left_grid1">
									<img src="../images/t3.png" alt=" " class="img-responsive" />
									<p>Quis autem vel eum iure reprehenderit qui in ea voluptate 
										velit esse quam nihil molestiae consequatur, vel illum qui dolorem 
									eum fugiat quo voluptas nulla pariatur</p>
									<h4>Rosy</h4>
								</div>
							</div>
						</article>
					</div>
				</div>
				<script src="../js/jquery.wmuSlider.js"></script> 
				<script>
				    $('.example1').wmuSlider();
				</script> 
			</div>
			<div class="col-md-5 w3agile_special_deals_grid_right">
				<img src="../images/20.jpg" alt=" " class="img-responsive" />
				<div class="w3agile_special_deals_grid_right_pos">
					<h4>美的<span>特价空调</span></h4>
					<h5>仅 <span>需</span> 300￥</h5>
				</div>
			</div>
			<div class="clearfix"> </div>
		</div>
	</div>
</div>
<!-- //special-deals -->
<!-- new-products -->
<div class="new-products">
	<div class="container">
		<h3>最新产品</h3>
		<div class="agileinfo_new_products_grids">
			<div class="col-md-3 agileinfo_new_products_grid">
				<div class="agile_ecommerce_tab_left agileinfo_new_products_grid1">
					<div class="hs-wrapper hs-wrapper1">
						<img src="../images/25.jpg" alt=" " class="img-responsive" />
						<img src="../images/23.jpg" alt=" " class="img-responsive" />
						<img src="../images/24.jpg" alt=" " class="img-responsive" />
						<img src="../images/22.jpg" alt=" " class="img-responsive" />
						<img src="../images/26.jpg" alt=" " class="img-responsive" /> 
						<div class="w3_hs_bottom w3_hs_bottom_sub">
							<ul>
								<li>
									<a href="#" data-toggle="modal" data-target="#myModal2"><span class="glyphicon glyphicon-eye-open" aria-hidden="true"></span></a>
								</li>
							</ul>
						</div>
					</div>
					<h5><a href="single.aspx">美的空调</a></h5>
					<div class="simpleCart_shelfItem">
						<p><span>520￥</span> <i class="item_price">500￥</i></p>
						<form action="#" method="post">
							<input type="hidden" name="cmd" value="_cart">
							<input type="hidden" name="add" value="1"> 
							<input type="hidden" name="w3ls_item" value="美的空调"> 
							<input type="hidden" name="amount" value="500.00">   
							<button type="submit" class="w3ls-cart">加入购物车</button>
						</form>
					</div>
				</div>
			</div>
			<div class="col-md-3 agileinfo_new_products_grid">
				<div class="agile_ecommerce_tab_left agileinfo_new_products_grid1">
					<div class="hs-wrapper hs-wrapper1">
						<img src="../images/27.jpg" alt=" " class="img-responsive" />
						<img src="../images/28.jpg" alt=" " class="img-responsive" />
						<img src="../images/29.jpg" alt=" " class="img-responsive" />
						<img src="../images/30.jpg" alt=" " class="img-responsive" />
						<img src="../images/31.jpg" alt=" " class="img-responsive" /> 
						<div class="w3_hs_bottom w3_hs_bottom_sub">
							<ul>
								<li>
									<a href="#" data-toggle="modal" data-target="#myModal"><span class="glyphicon glyphicon-eye-open" aria-hidden="true"></span></a>
								</li>
							</ul>
						</div>
					</div>
					<h5><a href="single.aspx">海尔全自动洗衣机</a></h5>
					<div class="simpleCart_shelfItem">
						<p><span>380￥</span> <i class="item_price">370￥</i></p>
						<form action="#" method="post">
							<input type="hidden" name="cmd" value="_cart">
							<input type="hidden" name="add" value="1"> 
							<input type="hidden" name="w3ls_item" value="海尔全自动洗衣机"> 
							<input type="hidden" name="amount" value="370.00">   
							<button type="submit" class="w3ls-cart">加入购物车</button>
						</form>
					</div>
				</div>
			</div>
			<div class="col-md-3 agileinfo_new_products_grid">
				<div class="agile_ecommerce_tab_left agileinfo_new_products_grid1">
					<div class="hs-wrapper hs-wrapper1">
						<img src="../images/34.jpg" alt=" " class="img-responsive" />
						<img src="../images/33.jpg" alt=" " class="img-responsive" />
						<img src="../images/32.jpg" alt=" " class="img-responsive" />
						<img src="../images/35.jpg" alt=" " class="img-responsive" />
						<img src="../images/36.jpg" alt=" " class="img-responsive" /> 
						<div class="w3_hs_bottom w3_hs_bottom_sub">
							<ul>
								<li>
									<a href="#" data-toggle="modal" data-target="#myModal5"><span class="glyphicon glyphicon-eye-open" aria-hidden="true"></span></a>
								</li>
							</ul>
						</div>
					</div>
					<h5><a href="single.aspx">TCL液晶电视</a></h5>
					<div class="simpleCart_shelfItem">
						<p><span>150￥</span> <i class="item_price">100￥</i></p>
						<form action="#" method="post">
							<input type="hidden" name="cmd" value="_cart">
							<input type="hidden" name="add" value="1"> 
							<input type="hidden" name="w3ls_item" value="TCL液晶电视"> 
							<input type="hidden" name="amount" value="100.00">   
							<button type="submit" class="w3ls-cart">加入购物车</button>
						</form>
					</div>  
				</div>
			</div>
			<div class="col-md-3 agileinfo_new_products_grid">
				<div class="agile_ecommerce_tab_left agileinfo_new_products_grid1">
					<div class="hs-wrapper hs-wrapper1">
						<img src="../images/37.jpg" alt=" " class="img-responsive" />
						<img src="../images/38.jpg" alt=" " class="img-responsive" />
						<img src="../images/39.jpg" alt=" " class="img-responsive" />
						<img src="../images/40.jpg" alt=" " class="img-responsive" />
						<img src="../images/41.jpg" alt=" " class="img-responsive" /> 
						<div class="w3_hs_bottom w3_hs_bottom_sub">
							<ul>
								<li>
									<a href="#" data-toggle="modal" data-target="#myModal6"><span class="glyphicon glyphicon-eye-open" aria-hidden="true"></span></a>
								</li>
							</ul>
						</div>
					</div>
					<h5><a href="single.aspx">飞利浦抽烟机</a></h5>
					<div class="simpleCart_shelfItem">
						<p><span>280￥</span> <i class="item_price">250￥</i></p>
						<form action="#" method="post">
							<input type="hidden" name="cmd" value="_cart">
							<input type="hidden" name="add" value="1"> 
							<input type="hidden" name="w3ls_item" value="飞利浦抽烟机"> 
							<input type="hidden" name="amount" value="250.00">   
							<button type="submit" class="w3ls-cart">加入购物车</button>
						</form>
					</div>
				</div>
			</div>
			<div class="clearfix"> </div>
		</div>
	</div>
</div>
<!-- //new-products -->
<!-- top-brands -->
<div class="top-brands">
	<div class="container">
		<h3>全球顶级品牌</h3>
		<div class="sliderfig">
			<ul id="flexiselDemo1">			
				<li>
					<img src="../images/tb1.jpg" alt=" " class="img-responsive" />
				</li>
				<li>
					<img src="../images/tb2.jpg" alt=" " class="img-responsive" />
				</li>
				<li>
					<img src="../images/tb3.jpg" alt=" " class="img-responsive" />
				</li>
				<li>
					<img src="../images/tb4.jpg" alt=" " class="img-responsive" />
				</li>
				<li>
					<img src="../images/tb5.jpg" alt=" " class="img-responsive" />
				</li>
			</ul>
		</div>
		<script type="text/javascript">
		    $(window).load(function () {
		        $("#flexiselDemo1").flexisel({
		            visibleItems: 4,
		            animationSpeed: 1000,
		            autoPlay: true,
		            autoPlaySpeed: 3000,
		            pauseOnHover: true,
		            enableResponsiveBreakpoints: true,
		            responsiveBreakpoints: {
		                portrait: {
		                    changePoint: 480,
		                    visibleItems: 1
		                },
		                landscape: {
		                    changePoint: 640,
		                    visibleItems: 2
		                },
		                tablet: {
		                    changePoint: 768,
		                    visibleItems: 3
		                }
		            }
		        });

		    });
		</script>
		<script type="text/javascript" src="../js/jquery.flexisel.js"></script>
	</div>
</div>
<!-- //top-brands --> 
<!-- newsletter -->

<!-- //newsletter -->
<!-- footer -->
<div class="footer">
	<div class="container">
		<div class="w3_footer_grids">
			<div class="col-md-3 w3_footer_grid">
				<h3>联系我们</h3>
				<p>购买、安装、使用过程中需要任何帮助可以联系我们</p>
				<ul class="address">
					<li><i class="glyphicon glyphicon-map-marker" aria-hidden="true"></i>南山区深圳大学 <span>中国.深圳</span></li>
					<li><i class="glyphicon glyphicon-envelope" aria-hidden="true"></i><a href="mailto:info@example.com">A_Yasin@163.com</a></li>
					<li><i class="glyphicon glyphicon-earphone" aria-hidden="true"></i>400 888 99 122</li>
				</ul>
			</div>
			<div class="col-md-3 w3_footer_grid">
				<h3>相关页面</h3>
				<ul class="info"> 
					<li><a href="about.aspx">关于我们</a></li>
					<li><a href="mail.aspx">联系我们</a></li>
					<li><a href="codes.aspx">个人信息</a></li>
					<li><a href="faq.aspx">常见问题</a></li>
					<li><a href="products.aspx">特价产品</a></li>
				</ul>
			</div>
			<div class="col-md-3 w3_footer_grid">
				<h3>产品分类</h3>
				<ul class="info"> 
					<li><a href="products.aspx">生活家电</a></li>
					<li><a href="products1.aspx">厨房电器</a></li>
					<li><a href="products.aspx">卫生间电器</a></li>
					<li><a href="products1.aspx">电视</a></li>
					<li><a href="products2.aspx">空调</a></li>
				</ul>
			</div>
			<div class="col-md-3 w3_footer_grid">
				<h3>导航</h3>
				<ul class="info"> 
					<li><a href="index.aspx">首页</a></li>
					<li><a href="products.aspx">今日特价</a></li>
				</ul>
				<h4>关注我们</h4>
				<div class="agileits_social_button">
					<ul>
						<li><span class="iconfont icon-weixin "></li>
							<li><span class="iconfont icon-weibo "></li>
								<li><span class="iconfont icon-QQ "></li>
									<li><span class="iconfont icon-weixin "></li>
									</ul>
								</div>
							</div>
							<div class="clearfix"> </div>
						</div>
					</div>
					<div class="footer-copy">
						<div class="footer-copy1">
							<div class="footer-copy-pos">
								<a href="#home1" class="scroll"><img src="../images/arrow.png" alt=" " class="img-responsive" /></a>
							</div>
						</div>

					</div>
</div>
				<!-- //footer --> 
				<!-- cart-js -->

				<!-- //cart-js -->   
</body>
</html>