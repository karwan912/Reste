﻿<%@ Page Language="C#" AutoEventWireup="true" CodeFile="single.aspx.cs" Inherits="aspx_single" %>

<!DOCTYPE html>
<html lang="en">
<head>
	<title>详情页</title>
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
<!-- //Custom Theme files -->
<!-- font-awesome icons -->
<link href="../css/font-awesome.css" rel="stylesheet"> 
<!-- //font-awesome icons -->
<!-- js -->
<script src="../js/jquery.min.js"></script> 
<!-- //js -->  
<!-- web fonts --> 
<link href='http://fonts.googleapis.com/css?family=Glegoo:400,700' rel='stylesheet' type='text/css'>
<link href='http://fonts.googleapis.com/css?family=Open+Sans:400,300,300italic,400italic,600,600italic,700,700italic,800,800italic' rel='stylesheet' type='text/css'>
<!-- //web fonts --> 


<!--AlibabaIcon 在线用法-->
<link href="https://at.alicdn.com/t/font_1039551_17bcnx7yvoy.css" rel="stylesheet">

<!--自己的CSS-->
<link href="../css/main.css" rel="stylesheet" type="text/css" media="all" />

<!--自己的JavaScript-->
<script src="../js/main.js"></script>

<!-- for bootstrap working -->
<script type="text/javascript" src="../js/bootstrap-3.1.1.min.js"></script>
<!-- //for bootstrap working -->
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
											<form action="#" method="post">			
												<input placeholder="用户名" name="Name" type="text" required="">
												<input placeholder="邮箱地址" name="Email" type="email" required="">	
												<input placeholder="密码" name="Password" type="password" required="">	
												<input placeholder="再次输入密码" name="Password" type="password" required="">
												<div class="sign-up">
													<input type="submit" value="创建账户"/>
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
<div class="banner banner10">
	<div class="container">
		<h2>产品详情</h2>
	</div>
</div>
<!-- //banner -->   
<!-- breadcrumbs -->
<div class="breadcrumb_dress">
	<div class="container">
		<ul>
			<li><a href="index.aspx"><span class="glyphicon glyphicon-home" aria-hidden="true"></span> 首页</a> <i>/</i></li>
			<li>详情页</li>
		</ul>
	</div>
</div>
<!-- //breadcrumbs -->  
<!-- single -->
<div class="single">
	<div class="container">
		<div class="col-md-4 single-left">
			<div class="flexslider">
				<ul class="slides">
					<li data-thumb="../images/a.jpg">
						<div class="thumb-image"> <img src="../images/a.jpg" data-imagezoom="true" class="img-responsive" alt=""> </div>
					</li>
					<li data-thumb="../images/b.jpg">
						<div class="thumb-image"> <img src="../images/b.jpg" data-imagezoom="true" class="img-responsive" alt=""> </div>
					</li>
					<li data-thumb="../images/c.jpg">
						<div class="thumb-image"> <img src="../images/c.jpg" data-imagezoom="true" class="img-responsive" alt=""> </div>
					</li> 
				</ul>
			</div>
			<!-- flexslider -->
			<script defer src="../js/jquery.flexslider.js"></script>
			<link rel="stylesheet" href="../css/flexslider.css" type="text/css" media="screen" />
			<script>
			    // Can also be used with $(document).ready()
			    $(window).load(function () {
			        $('.flexslider').flexslider({
			            animation: "slide",
			            controlNav: "thumbnails"
			        });
			    });
				</script>
				<!-- flexslider -->
				<!-- zooming-effect -->
				<script src="../js/imagezoom.js"></script>
				<!-- //zooming-effect -->
			</div>
			<div class="col-md-8 single-right">
				<h3 class="" id="">美的压力锅</h3>
				<div class="rating1">
					<span class="starRating">
						<input id="rating5" type="radio" name="rating" value="5">
						<label for="rating5">5</label>
						<input id="rating4" type="radio" name="rating" value="4">
						<label for="rating4">4</label>
						<input id="rating3" type="radio" name="rating" value="3" checked>
						<label for="rating3">3</label>
						<input id="rating2" type="radio" name="rating" value="2">
						<label for="rating2">2</label>
						<input id="rating1" type="radio" name="rating" value="1">
						<label for="rating1">1</label>
					</span>
				</div>
				<div class="description">
					<h5><i>描述</i></h5>
					<p>Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore 
						eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident.
						Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut 
						odit aut fugit, sed quia consequuntur magni dolores eos qui 
					ratione voluptatem sequi nesciunt.</p>
				</div>
				<div class="color-quality">
					
					<div class="color-quality-right">
						<h5>数量:</h5>
						<div class="quantity"> 
							<div class="quantity-select">                           
								<div class="entry value-minus1">&nbsp;</div>
								<div class="entry value1"><span>1</span></div>
								<div class="entry value-plus1 active">&nbsp;</div>
							</div>
						</div>
						<!--quantity-->
						<script>
						    $('.value-plus1').on('click', function () {
						        var divUpd = $(this).parent().find('.value1'), newVal = parseInt(divUpd.text(), 10) + 1;
						        divUpd.text(newVal);
						    });

						    $('.value-minus1').on('click', function () {
						        var divUpd = $(this).parent().find('.value1'), newVal = parseInt(divUpd.text(), 10) - 1;
						        if (newVal >= 1) divUpd.text(newVal);
						    });
						</script>
						<!--quantity-->

					</div>
					<div class="clearfix"> </div>
				</div>
				<div class="occasional">
					<h5>尺寸 :</h5>
					<div>
						<label class="radio-inline hidden">
							<input type="radio" name="optionsRadiosinline" id="optionsRadios" value="option1" checked> 黑恶顶（hidden）
						</label>
						<label class="radio-inline">
							<input type="radio" name="optionsRadiosinline" id="optionsRadios"  value="option2"> 小号
						</label>
						<label class="radio-inline">
							<input type="radio" name="optionsRadiosinline" id="optionsRadios"  value="option2"> 中号
						</label>
						<label class="radio-inline">
							<input type="radio" name="optionsRadiosinline" id="optionsRadios"  value="option2"> 大号
						</label>
					</div>
					<div class="clearfix"> </div>
				</div>
				<div class="simpleCart_shelfItem">
					<p><span>460￥</span> <i class="item_price">450￥</i></p>
					<form action="#" method="post">
						<input type="hidden" name="cmd" value="_cart">
						<input type="hidden" name="add" value="1"> 
						<input type="hidden" name="w3ls_item" value="压力锅" id=""> 
						<input type="hidden" name="amount" value="450.00" id="">   
						<button type="submit" class="w3ls-cart">加入购物车</button>
					</form>
				</div> 
			</div>
			<div class="clearfix"> </div>
		</div>
	</div> 
	<div class="additional_info">
		<div class="container">
			<div class="sap_tabs">	
				<div id="horizontalTab1" style="display: block; width: 100%; margin: 0px;">
					<ul>
						<li class="resp-tab-item" aria-controls="tab_item-0" role="tab"><span>产品详情</span></li>
						<li class="resp-tab-item" aria-controls="tab_item-1" role="tab"><span>评价</span></li>
					</ul>		
					<div class="tab-1 resp-tab-content additional_info_grid" aria-labelledby="tab_item-0">
						<h3>The Best 3GB RAM Mobile Phone</h3>
						<p>Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore 
							eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident.
							Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut 
							odit aut fugit, sed quia consequuntur magni dolores eos qui 
							ratione voluptatem sequi nesciunt.Ut enim ad minima veniam, quis nostrum 
							exercitationem ullam corporis suscipit laboriosam, nisi ut aliquid ex ea 
							commodi consequatur? Quis autem vel eum iure reprehenderit qui in ea voluptate 
							velit esse quam nihil molestiae consequatur, vel illum qui dolorem eum fugiat 
						quo voluptas nulla pariatur.</p>
					</div>	

					<div class="tab-2 resp-tab-content additional_info_grid" aria-labelledby="tab_item-1">
						<h4>(<label class="" id="">2</label>) 评价</h4>
						<div class="additional_info_sub_grids">
							<div class="col-xs-2 additional_info_sub_grid_left">
								<img src="../images/t1.png" alt=" " class="img-responsive" />
							</div>
							<div class="col-xs-10 additional_info_sub_grid_right">
								<div class="additional_info_sub_grid_rightl">
									<a href="single.aspx">Laura</a>
									<h5>Oct 06, 2016.</h5>
									<p>Quis autem vel eum iure reprehenderit qui in ea voluptate 
										velit esse quam nihil molestiae consequatur, vel illum qui dolorem eum fugiat 
									quo voluptas nulla pariatur.</p>
								</div>
								<div class="additional_info_sub_grid_rightr">
									<div class="rating">
										<div class="rating-left">
											<img src="../images/star-.png" alt=" " class="img-responsive">
										</div>
										<div class="rating-left">
											<img src="../images/star-.png" alt=" " class="img-responsive">
										</div>
										<div class="rating-left">
											<img src="../images/star-.png" alt=" " class="img-responsive">
										</div>
										<div class="rating-left">
											<img src="../images/star.png" alt=" " class="img-responsive">
										</div>
										<div class="rating-left">
											<img src="../images/star.png" alt=" " class="img-responsive">
										</div>
										<div class="clearfix"> </div>
									</div>
								</div>
								<div class="clearfix"> </div>
							</div>
							<div class="clearfix"> </div>
						</div>
						<div class="additional_info_sub_grids">
							<div class="col-xs-2 additional_info_sub_grid_left">
								<img src="../images/t2.png" alt=" " class="img-responsive" />
							</div>
							<div class="col-xs-10 additional_info_sub_grid_right">
								<div class="additional_info_sub_grid_rightl">
									<a href="single.aspx">Michael</a>
									<h5>Oct 04, 2016.</h5>
									<p>Quis autem vel eum iure reprehenderit qui in ea voluptate 
										velit esse quam nihil molestiae consequatur, vel illum qui dolorem eum fugiat 
									quo voluptas nulla pariatur.</p>
								</div>
								<div class="additional_info_sub_grid_rightr">
									<div class="rating">
										<div class="rating-left">
											<img src="../images/star-.png" alt=" " class="img-responsive">
										</div>
										<div class="rating-left">
											<img src="../images/star-.png" alt=" " class="img-responsive">
										</div>
										<div class="rating-left">
											<img src="../images/star.png" alt=" " class="img-responsive">
										</div>
										<div class="rating-left">
											<img src="../images/star.png" alt=" " class="img-responsive">
										</div>
										<div class="rating-left">
											<img src="../images/star.png" alt=" " class="img-responsive">
										</div>
										<div class="clearfix"> </div>
									</div>
								</div>
								<div class="clearfix"> </div>
							</div>
							<div class="clearfix"> </div>
						</div>
						
					</div> 			        					            	      
				</div>	
			</div>
			<script src="../js/easyResponsiveTabs.js" type="text/javascript"></script>
			<script type="text/javascript">
			    $(document).ready(function () {
			        $('#horizontalTab1').easyResponsiveTabs({
			            type: 'default', //Types: default, vertical, accordion           
			            width: 'auto', //auto or any width like 600px
			            fit: true   // 100% fit in a container
			        });
			    });
			</script>
		</div>
	</div>
	<!-- Related Products -->
	<div class="w3l_related_products">
		<div class="container">
			<h3>相关产品</h3>
			<ul id="flexiselDemo2">			
				<li>
					<div class="w3l_related_products_grid">
						<div class="agile_ecommerce_tab_left mobiles_grid">
							<div class="hs-wrapper hs-wrapper3">
								<img src="../images/34.jpg" alt=" " class="img-responsive" />
								<img src="../images/35.jpg" alt=" " class="img-responsive" />
								<img src="../images/27.jpg" alt=" " class="img-responsive" />
								<img src="../images/28.jpg" alt=" " class="img-responsive" />
								<img src="../images/37.jpg" alt=" " class="img-responsive" /> 
								<div class="w3_hs_bottom">
									<div class="flex_ecommerce">
										<a href="#" data-toggle="modal" data-target="#myModal6"><span class="glyphicon glyphicon-eye-open" aria-hidden="true"></span></a>
									</div>
								</div>
							</div>
							<h5><a href="single.aspx">美的微波炉</a></h5>
							<div class="simpleCart_shelfItem"> 
								<p class="flexisel_ecommerce_cart"><span>150￥</span> <i class="item_price">100￥</i></p>
								<form action="#" method="post">
									<input type="hidden" name="cmd" value="_cart">
									<input type="hidden" name="add" value="1"> 
									<input type="hidden" name="w3ls_item" value="美的微波炉"> 
									<input type="hidden" name="amount" value="100.00">   
									<button type="submit" class="w3ls-cart">加入购物车</button>
								</form> 
							</div>
						</div>
					</div>
				</li>
				<li>
					<div class="w3l_related_products_grid">
						<div class="agile_ecommerce_tab_left mobiles_grid">
							<div class="hs-wrapper hs-wrapper3">
								<img src="../images/36.jpg" alt=" " class="img-responsive" />
								<img src="../images/32.jpg" alt=" " class="img-responsive" />
								<img src="../images/33.jpg" alt=" " class="img-responsive" />
								<img src="../images/32.jpg" alt=" " class="img-responsive" />
								<img src="../images/36.jpg" alt=" " class="img-responsive" /> 
								<div class="w3_hs_bottom">
									<div class="flex_ecommerce">
										<a href="#" data-toggle="modal" data-target="#myModal5"><span class="glyphicon glyphicon-eye-open" aria-hidden="true"></span></a>
									</div>
								</div>
							</div>
							<h5><a href="single.aspx">海尔冰箱</a></h5>
							<div class="simpleCart_shelfItem">
								<p class="flexisel_ecommerce_cart"><span>960￥</span> <i class="item_price">920￥</i></p>
								<form action="#" method="post">
									<input type="hidden" name="cmd" value="_cart" />
									<input type="hidden" name="add" value="1" /> 
									<input type="hidden" name="w3ls_item" value="海尔冰箱" /> 
									<input type="hidden" name="amount" value="920.00"/>   
									<button type="submit" class="w3ls-cart">加入购物车</button>
								</form>
							</div>
						</div>
					</div>
				</li>
				<li>
					<div class="w3l_related_products_grid">
						<div class="agile_ecommerce_tab_left mobiles_grid">
							<div class="hs-wrapper hs-wrapper3">
								<img src="../images/38.jpg" alt=" " class="img-responsive" />
								<img src="../images/37.jpg" alt=" " class="img-responsive" />
								<img src="../images/27.jpg" alt=" " class="img-responsive" />
								<img src="../images/28.jpg" alt=" " class="img-responsive" />
								<img src="../images/37.jpg" alt=" " class="img-responsive" /> 
								<div class="w3_hs_bottom">
									<div class="flex_ecommerce">
										<a href="#" data-toggle="modal" data-target="#myModal3"><span class="glyphicon glyphicon-eye-open" aria-hidden="true"></span></a>
									</div>
								</div>
							</div>
							<h5><a href="single.aspx">飞利浦洗碗机</a></h5>
							<div class="simpleCart_shelfItem">
								<p class="flexisel_ecommerce_cart"><span>650￥</span> <i class="item_price">645￥</i></p>
								<form action="#" method="post">
									<input type="hidden" name="cmd" value="_cart" />
									<input type="hidden" name="add" value="1" /> 
									<input type="hidden" name="w3ls_item" value="Microwave Oven" /> 
									<input type="hidden" name="amount" value="645.00"/>   
									<button type="submit" class="w3ls-cart">加入购物车</button>
								</form>
							</div>
						</div>
					</div>
				</li>
				<li>
					<div class="w3l_related_products_grid">
						<div class="agile_ecommerce_tab_left mobiles_grid">
							<div class="hs-wrapper hs-wrapper3">
								<img src="../images/p3.jpg" alt=" " class="img-responsive" />
								<img src="../images/p5.jpg" alt=" " class="img-responsive" />
								<img src="../images/p4.jpg" alt=" " class="img-responsive" />
								<img src="../images/p2.jpg" alt=" " class="img-responsive" />
								<img src="../images/p1.jpg" alt=" " class="img-responsive" /> 
								<div class="w3_hs_bottom">
									<div class="flex_ecommerce">
										<a href="#" data-toggle="modal" data-target="#myModal4"><span class="glyphicon glyphicon-eye-open" aria-hidden="true"></span></a>
									</div>
								</div>
							</div>
							<h5><a href="single.aspx">海尔空调</a></h5>
							<div class="simpleCart_shelfItem">
								<p><span>60￥</span> <i class="item_price">58￥</i></p>
								<form action="#" method="post">
									<input type="hidden" name="cmd" value="_cart" />
									<input type="hidden" name="add" value="1" /> 
									<input type="hidden" name="w3ls_item" value="海尔空调" /> 
									<input type="hidden" name="amount" value="58.00"/>   
									<button type="submit" class="w3ls-cart">加入购物车</button>
								</form>
							</div> 
							<div class="mobiles_grid_pos">
								<h6>最新</h6>
							</div>
						</div> 
					</div>
				</li>
			</ul>
			
			<script type="text/javascript">
			    $(window).load(function () {
			        $("#flexiselDemo2").flexisel({
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
	<!-- //Related Products -->
	<div class="modal video-modal fade" id="myModal6" tabindex="-1" role="dialog" aria-labelledby="myModal6">
		<div class="modal-dialog" role="document">
			<div class="modal-content">
				<div class="modal-header">
					<button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>						
				</div>
				<section>
					<div class="modal-body">
						<div class="col-md-5 modal_body_left">
							<img src="../images/34.jpg" alt=" " class="img-responsive" />
						</div>
						<div class="col-md-7 modal_body_right">
							<h4 class="" id="">格力空调大1.5匹变频冷暖壁挂机KFR-35GW/NhDdB3 宁炫</h4>
							<p>格力KFR-72LW/(72580)FNhAa-A3空调，近日在商家“好享家集团”特价促销，优惠价为7399元，好物好价，值得您入手！格力KFR-72LW/(72580)FNhAa-A3产品亮点为上下左右自动扫风，WiFi智控技术。感兴趣的朋友可直接前往南京市江宁区胜利西路36-2号详询，</p>
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
								<p><span>150￥</span> <i class="item_price">100￥</i></p> 
								<form action="#" method="post">
									<input type="hidden" name="cmd" value="_cart">
									<input type="hidden" name="add" value="1"> 
									<input type="hidden" name="w3ls_item" value="格力空调"> 
									<input type="hidden" name="amount" value="100.00">   
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
					<button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">×</span></button>						
				</div>
				<section>
					<div class="modal-body">
						<div class="col-md-5 modal_body_left">
							<img src="../images/36.jpg" alt=" " class="img-responsive">
						</div>
						<div class="col-md-7 modal_body_right">
							<h4>海尔冰箱BCD-452WDPF 风冷无霜双门对开门冰箱家用电冰箱</h4>
							<p>日前，海尔制冷发起的“入户服务换新活动”正在全国范围内实行。本次活动无品牌限制，用户可以将家中老旧家电升级为全新的高端品质产品，并享受海尔提供的全生命周期服务，囊括回收、安装到售后等全部环节。海尔（图源）此次海 </p>
							<div class="rating">
								<div class="rating-left">
									<img src="../images/star-.png" alt=" " class="img-responsive">
								</div>
								<div class="rating-left">
									<img src="../images/star-.png" alt=" " class="img-responsive">
								</div>
								<div class="rating-left">
									<img src="../images/star-.png" alt=" " class="img-responsive">
								</div>
								<div class="rating-left">
									<img src="../images/star.png" alt=" " class="img-responsive">
								</div>
								<div class="rating-left">
									<img src="../images/star.png" alt=" " class="img-responsive">
								</div>
								<div class="clearfix"> </div>
							</div>
							<div class="modal_body_right_cart simpleCart_shelfItem">
								<p><span>960￥</span> <i class="item_price">920￥</i></p>
								<form action="#" method="post">
									<input type="hidden" name="cmd" value="_cart">
									<input type="hidden" name="add" value="1"> 
									<input type="hidden" name="w3ls_item" value="海尔冰箱"> 
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
	<div class="modal video-modal fade" id="myModal4" tabindex="-1" role="dialog" aria-labelledby="myModal4">
		<div class="modal-dialog" role="document">
			<div class="modal-content">
				<div class="modal-header">
					<button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>						
				</div>
				<section>
					<div class="modal-body">
						<div class="col-md-5 modal_body_left">
							<img src="../images/p3.jpg" alt=" " class="img-responsive" />
						</div>
						<div class="col-md-7 modal_body_right">
							<h4>海尔空调节能风</h4>
							<p>优点：内外机做工精细，制热很快，运行声音小，制冷到夏天才知道。

							缺点：冬天开热风，室外机流水大？易结冰。</p>
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
									<img src="../images/star-.png" alt=" " class="img-responsive" />
								</div>
								<div class="rating-left">
									<img src="../images/star.png" alt=" " class="img-responsive" />
								</div>
								<div class="clearfix"> </div>
							</div>
							<div class="modal_body_right_cart simpleCart_shelfItem">
								<p><span>$60</span> <i class="item_price">$58</i></p>
								<form action="#" method="post">
									<input type="hidden" name="cmd" value="_cart" />
									<input type="hidden" name="add" value="1" /> 
									<input type="hidden" name="w3ls_item" value="海尔空调" /> 
									<input type="hidden" name="amount" value=" $58.00"/>   
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
					<button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">×</span></button>						
				</div>
				<section>
					<div class="modal-body">
						<div class="col-md-5 modal_body_left">
							<img src="../images/38.jpg" alt=" " class="img-responsive">
						</div>
						<div class="col-md-7 modal_body_right">
							<h4>飞利浦抽烟机侧吸式双电机自动清洗侧吸油烟机吸力大</h4>
							<p>抽油烟机又称吸油烟机，是一种净化厨房环境的厨房电器。它安装在厨房炉灶上方，能将炉灶燃烧的废物和烹饪过程中产生的对人体有害的油烟迅速抽走，排出室外，减少污染，净化空气，并有防毒、防爆的安全保障作用。
							抽油烟机需要定期进行清洗，简单清洗是处理不掉油污的，清洗抽油烟机必须使用专业的清洗剂进行清洗。</p>
							<div class="rating">
								<div class="rating-left">
									<img src="../images/star-.png" alt=" " class="img-responsive">
								</div>
								<div class="rating-left">
									<img src="../images/star-.png" alt=" " class="img-responsive">
								</div>
								<div class="rating-left">
									<img src="../images/star-.png" alt=" " class="img-responsive">
								</div>
								<div class="rating-left">
									<img src="images/star-.png" alt=" " class="img-responsive">
								</div>
								<div class="rating-left">
									<img src="../images/star.png" alt=" " class="img-responsive">
								</div>
								<div class="clearfix"> </div>
							</div>
							<div class="modal_body_right_cart simpleCart_shelfItem">
								<p><span>650￥</span> <i class="item_price">645￥</i></p>
								<form action="#" method="post">
									<input type="hidden" name="cmd" value="_cart">
									<input type="hidden" name="add" value="1"> 
									<input type="hidden" name="w3ls_item" value="飞利浦抽烟机"> 
									<input type="hidden" name="amount" value="645.00">   
									<button type="submit" class="w3ls-cart">加入购物车</button>
								</form>
							</div>
							<h5>Color</h5>
							<div class="color-quality">
								<ul>
									<li><a href="#"><span></span></a></li>
									<li><a href="#" class="brown"><span></span></a></li>
									<li><a href="#" class="purple"><span></span></a></li>
									<li><a href="#" class="gray"><span></span></a></li>
								</ul>
							</div>
						</div>
						<div class="clearfix"> </div>
					</div>
				</section>
			</div>
		</div>
	</div>  
	<!-- //single -->
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