<%@ Page Language="C#" AutoEventWireup="true" CodeFile="products2.aspx.cs" Inherits="aspx_products2" %>

<!DOCTYPE html>
<html >
<head>
	<title>生活电器</title>
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
													<form action="login.aspx" method="post">	
												<input name="Email" placeholder="邮箱地址" type="email" required="" id="uslnm">						
												<input name="Password" placeholder="密码" type="password" required="" id="uslem">										
												<div class="sign-up">
                                                   <input type="submit" value="登陆" "/>
												</div>
											</form>
										</div>
									</div>  
								</div>	 
								<div class="tab-2 resp-tab-content" aria-labelledby="tab_item-1">
									<div class="facts">
										<div class="register">
											<form action="Register.aspx" method="post" >			
												<input  placeholder="用户名" name="Name" type="text" required="" id="UsName">
												<input placeholder="邮箱地址" name="Email"  type="email" required=""    id="UsEmail">	
												<input placeholder="密码" name="Password" type="password" required="" id="UsLogPass">	
												<input placeholder="再次输入密码" name="Password2" type="password" required="" id="UsLogPass2">

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
					<input type="text" name="Search" placeholder="输入产品名...">
					<input type="submit" value="搜索">
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
					<li class="w3pages"><a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false" ><label runat="server" id="MyName">请登录</label><span class="caret"></span></a>
						<ul class="dropdown-menu">
							<li><a href="Box.aspx">购物车</a></li>
							<li><a href="order.aspx">查看订单</a></li>
							<li><a href="buyed.aspx">已购买</a></li>
							<li><a href="personal.aspx">个人信息</a></li>
							<li><a href="logout.aspx">安全退出</a></li>     
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
<div class="banner banner1">
	<div class="container">
		<h2>生活电器 <span>全网最低价</span> 全场 <i>半价！！！</i></h2> 
	</div>
</div> 
<!-- breadcrumbs -->
<div class="breadcrumb_dress">
	<div class="container">
		<ul>
			<li><a href="index.aspx"><span class="glyphicon glyphicon-home" aria-hidden="true"></span> 首页</a> <i>/</i></li>
			<li>生活电器</li>
		</ul>
	</div>
</div>
<!-- //breadcrumbs --> 
<!-- mobiles -->
<div class="mobiles">
	<div class="container">
		<div class="w3ls_mobiles_grids">
			<div class="col-md-4 w3ls_mobiles_grid_left">
				<div class="w3ls_mobiles_grid_left_grid">
					<h3>产品分类</h3>
					<div class="w3ls_mobiles_grid_left_grid_sub">
						<div class="panel-group" id="accordion" role="tablist" aria-multiselectable="true">
							<div class="panel panel-default">
								<div class="panel-heading" role="tab" id="headingOne">
									<h4 class="panel-title asd">
										<a class="pa_italic" role="button" data-toggle="collapse" data-parent="#accordion" href="#collapseOne" aria-expanded="true" aria-controls="collapseOne">
											<span class="glyphicon glyphicon-plus" aria-hidden="true"></span><i class="glyphicon glyphicon-minus" aria-hidden="true"></i>最新产品
										</a>
									</h4>
								</div>
								<div id="collapseOne" class="panel-collapse collapse in" role="tabpanel" aria-labelledby="headingOne">
									<div class="panel-body panel_text">
										<ul>
											<li><a href="products.aspx">液晶电视</a></li>
											<li><a href="products1.aspx">空调</a></li>
											<li><a href="products2.aspx">单反相机</a></li>
											<li><a href="products.aspx">冰箱</a></li>
											<li><a href="products2.aspx">烤箱</a></li>
										</ul>
									</div>
								</div>
							</div>
							<div class="panel panel-default">
								<div class="panel-heading" role="tab" id="headingTwo">
									<h4 class="panel-title asd">
										<a class="pa_italic collapsed" role="button" data-toggle="collapse" data-parent="#accordion" href="#collapseTwo" aria-expanded="false" aria-controls="collapseTwo">
											<span class="glyphicon glyphicon-plus" aria-hidden="true"></span><i class="glyphicon glyphicon-minus" aria-hidden="true"></i>热销产品
										</a>
									</h4>
								</div>
								<div id="collapseTwo" class="panel-collapse collapse" role="tabpanel" aria-labelledby="headingTwo">
									<div class="panel-body panel_text">
										<ul>
											<li><a href="products2.aspx">单反相机</a></li>
											<li><a href="products2.aspx">液晶电视</a></li>
											<li><a href="products2.aspx">烤箱</a></li>
											<li><a href="products2.aspx">空调</a></li>
											<li><a href="products2.aspx">冰箱</a></li>
										</ul>
									</div>
								</div>
							</div>
						</div>
						<ul class="panel_bottom">
							<li><a href="products.aspx">别人都在买</a></li>
							<li><a href="products.aspx">推荐品牌</a></li>
							<li><a href="products.aspx">今日特价</a></li>
							<li><a href="products.aspx">最新款式</a></li>
						</ul>
					</div>
				</div>

				<div class="w3ls_mobiles_grid_left_grid">
					<h3>价格范围</h3>
					<div class="w3ls_mobiles_grid_left_grid_sub">
						<div class="ecommerce_color ecommerce_size">
							<ul>
								<li><a href="#">低于  100￥</a></li>
								<li><a href="#"> 100￥-500￥</a></li>
								<li><a href="#"> 1K￥-2k￥</a></li>
								<li><a href="#"> 2k￥-4k￥</a></li>
								<li><a href="#">高于4K￥</a></li>
							</ul>
						</div>
					</div>
				</div>
			</div>
			<div class="col-md-8 w3ls_mobiles_grid_right">
				<div class="col-md-6 w3ls_mobiles_grid_right_left">
					<div class="w3ls_mobiles_grid_right_grid1">
						<img src="../img/jianeng-df-2.jpg" alt=" " class="img-responsive" />
						<div class="w3ls_mobiles_grid_right_grid1_pos1">
							<h3>单反<span>降价</span> 50%！</h3>
						</div>
					</div>
				</div>
				<div class="col-md-6 w3ls_mobiles_grid_right_left">
					<div class="w3ls_mobiles_grid_right_grid1">
						<img src="../img/haier-tv-2.jpg" alt=" " class="img-responsive" />
						<div class="w3ls_mobiles_grid_right_grid1_pos">
							<h3>客户最喜欢的<span>10种 </span>液晶电视品牌</h3>
						</div>
					</div>
				</div>
				<div class="clearfix"> </div>

				<div class="w3ls_mobiles_grid_right_grid2">
					
					<div class="w3ls_mobiles_grid_right_grid2_right">
						<select name="select_item" class="select_item">
							<option selected="selected">综合</option>
							<option>按销量</option>
							<option>按平均价格</option>
							<option>按最新</option>
							<option>按价格降序</option>
							<option>按价格升序</option>
						</select>
					</div>
					<div class="clearfix"> </div>
				</div>
				<div class="w3ls_mobiles_grid_right_grid3">
					<div class="col-md-4 agileinfo_new_products_grid agileinfo_new_products_grid_mobiles">
						<div class="agile_ecommerce_tab_left mobiles_grid">
							<div class="hs-wrapper hs-wrapper2">
								    <img src="../img/tcl-tv-1.jpg" alt=" " class="img-responsive" />
									<img src="../img/tcl-tv-2.jpg" alt=" " class="img-responsive" />
									<img src="../img/tcl-tv-3.jpg" alt=" " class="img-responsive" />
									<img src="../img/tcl-tv-1.jpg" alt=" " class="img-responsive" />
									<img src="../img/tcl-tv-2.jpg" alt=" " class="img-responsive" />
									
								<div class="w3_hs_bottom w3_hs_bottom_sub1">
									<ul>
										<li>
											<a href="#" data-toggle="modal" data-target="#myModal9"><span class="glyphicon glyphicon-eye-open" aria-hidden="true"></span></a>
										</li>
									</ul>
								</div>
							</div>
							<h5><a href="single.aspx">TCL液晶电视</a></h5> 
							<div class="simpleCart_shelfItem">
								<p><span>250￥</span> <i class="item_price">245￥</i></p>
								<form action="#" method="post">
									<input type="hidden" name="cmd" value="_cart" />
									<input type="hidden" name="add" value="1" /> 
									<input type="hidden" name="w3ls_item" value="格力电饭煲" /> 
									<input type="hidden" name="amount" value="245.00"/>   
									<button type="submit" class="w3ls-cart">加入购物车</button>
								</form>
							</div> 
							<div class="mobiles_grid_pos">
								<h6>最新</h6>
							</div>
						</div>
					</div>
					<div class="col-md-4 agileinfo_new_products_grid agileinfo_new_products_grid_mobiles">
						<div class="agile_ecommerce_tab_left mobiles_grid">
							<div class="hs-wrapper hs-wrapper2">
								<img src="../img/jianeng-df-1.jpg" alt=" " class="img-responsive" />
								<img src="../img/jianeng-df-2.jpg" alt=" " class="img-responsive" />
								<img src="../img/jianeng-df-3.jpg" alt=" " class="img-responsive" />
								<img src="../img/jianeng-df-1.jpg" alt=" " class="img-responsive" />
								<img src="../img/jianeng-df-2.jpg" alt=" " class="img-responsive" />
								<div class="w3_hs_bottom w3_hs_bottom_sub1">
									<ul>
										<li>
											<a href="#" data-toggle="modal" data-target="#myModal4"><span class="glyphicon glyphicon-eye-open" aria-hidden="true"></span></a>
										</li>
									</ul>
								</div>
							</div>
							<h5><a href="single.aspx">佳能单反相机</a></h5>
							<div class="simpleCart_shelfItem">
								<p><span>50￥</span> <i class="item_price">45￥</i></p>
								<form action="#" method="post">
									<input type="hidden" name="cmd" value="_cart" />
									<input type="hidden" name="add" value="1" /> 
									<input type="hidden" name="w3ls_item" value="美的压力锅" /> 
									<input type="hidden" name="amount" value="45.00"/>   
									<button type="submit" class="w3ls-cart">加入购物车</button>
								</form>
							</div> 
						</div>
					</div>
					<div class="col-md-4 agileinfo_new_products_grid agileinfo_new_products_grid_mobiles">
						<div class="agile_ecommerce_tab_left mobiles_grid">
							<div class="hs-wrapper hs-wrapper2">
							        <img src="../img/tcl-bx-1.jpg" alt=" " class="img-responsive" />
									<img src="../img/tcl-bx-2.jpg" alt=" " class="img-responsive" />
									<img src="../img/tcl-bx-3.jpg" alt=" " class="img-responsive" />
									<img src="../img/tcl-bx-1.jpg" alt=" " class="img-responsive" />
									<img src="../img/tcl-bx-2.jpg" alt=" " class="img-responsive" />
								<div class="w3_hs_bottom w3_hs_bottom_sub1">
									<ul>
										<li>
											<a href="#" data-toggle="modal" data-target="#myModal9"><span class="glyphicon glyphicon-eye-open" aria-hidden="true"></span></a>
										</li>
									</ul>
								</div>
							</div>
							<h5><a href="single.aspx">海尔冰箱</a></h5>
							<div class="simpleCart_shelfItem">
								<p><span>80￥</span> <i class="item_price">65￥</i></p>
								<form action="#" method="post">
									<input type="hidden" name="cmd" value="_cart" />
									<input type="hidden" name="add" value="1" /> 
									<input type="hidden" name="w3ls_item" value="海尔电磁炉" /> 
									<input type="hidden" name="amount" value="65.00"/>   
									<button type="submit" class="w3ls-cart">加入购物车</button>
								</form>
							</div> 
						</div>
					</div>
					<div class="clearfix"> </div>
				</div>
				<div class="w3ls_mobiles_grid_right_grid3">
					<div class="col-md-4 agileinfo_new_products_grid agileinfo_new_products_grid_mobiles">
						<div class="agile_ecommerce_tab_left mobiles_grid">
							<div class="hs-wrapper hs-wrapper2">
								<img src="../img/geli-kt-1.jpg" alt=" " class="img-responsive" />
								<img src="../img/geli-kt-2.jpg" alt=" " class="img-responsive" />
								<img src="../img/geli-kt-3.jpg" alt=" " class="img-responsive" />
                                <img src="../img/geli-kt-1.jpg" alt=" " class="img-responsive" />
								<img src="../img/geli-kt-2.jpg" alt=" " class="img-responsive" />
								<img src="../img/geli-kt-3.jpg" alt=" " class="img-responsive" />
								<div class="w3_hs_bottom w3_hs_bottom_sub1">
									<ul>
										<li>
											<a href="#" data-toggle="modal" data-target="#myModal4"><span class="glyphicon glyphicon-eye-open" aria-hidden="true"></span></a>
										</li>
									</ul>
								</div>
							</div>
							<h5><a href="single.aspx">格力空调</a></h5>
							<div class="simpleCart_shelfItem">
								<p><span>250￥</span> <i class="item_price">245￥</i></p>
								<form action="#" method="post">
									<input type="hidden" name="cmd" value="_cart" />
									<input type="hidden" name="add" value="1" /> 
									<input type="hidden" name="w3ls_item" value="美的洗碗机"/> 
									<input type="hidden" name="amount" value="245.00"/>   
									<button type="submit" class="w3ls-cart">加入购物车</button>
								</form>
							</div> 
						</div>
					</div>
					<div class="col-md-4 agileinfo_new_products_grid agileinfo_new_products_grid_mobiles">
						<div class="agile_ecommerce_tab_left mobiles_grid">
							<div class="hs-wrapper hs-wrapper2">
								    <img src="../img/xiaomi-tv-1.jpg" alt=" " class="img-responsive" />
									<img src="../img/xiaomi-tv-2.jpg" alt=" " class="img-responsive" />
									<img src="../img/xiaomi-tv-3.jpg" alt=" " class="img-responsive" />
                                    <img src="../img/xiaomi-tv-1.jpg" alt=" " class="img-responsive" />
									<img src="../img/xiaomi-tv-2.jpg" alt=" " class="img-responsive" />
									<img src="../img/xiaomi-tv-3.jpg" alt=" " class="img-responsive" />
								<div class="w3_hs_bottom w3_hs_bottom_sub1">
									<ul>
										<li>
											<a href="#" data-toggle="modal" data-target="#myModal4"><span class="glyphicon glyphicon-eye-open" aria-hidden="true"></span></a>
										</li>
									</ul>
								</div>
							</div>
							<h5><a href="single.aspx">小米智能电视</a></h5>
							<div class="simpleCart_shelfItem">
								<p><span>100￥</span> <i class="item_price">86￥</i></p>
								<form action="#" method="post">
									<input type="hidden" name="cmd" value="_cart" />
									<input type="hidden" name="add" value="1" /> 
									<input type="hidden" name="w3ls_item" value="海尔烤箱" /> 
									<input type="hidden" name="amount" value="86.00"/>   
									<button type="submit" class="w3ls-cart">加入购物车</button>
								</form>
							</div> 
						</div>
					</div>
					<div class="col-md-4 agileinfo_new_products_grid agileinfo_new_products_grid_mobiles">
						<div class="agile_ecommerce_tab_left mobiles_grid">
							<div class="hs-wrapper hs-wrapper2">
						<img src="../img/haier-kt-1.jpg" alt=" " class="img-responsive" />
						<img src="../img/haier-kt-2.jpg" alt=" " class="img-responsive" />
						<img src="../img/haier-kt-3.jpg" alt=" " class="img-responsive" />
						<img src="../img/haier-kt-1.jpg" alt=" " class="img-responsive" />
						<img src="../img/haier-kt-2.jpg" alt=" " class="img-responsive" /> 
								<div class="w3_hs_bottom w3_hs_bottom_sub1">
									<ul>
										<li>
											<a href="#" data-toggle="modal" data-target="#myModal2"><span class="glyphicon glyphicon-eye-open" aria-hidden="true"></span></a>
										</li>
									</ul>
								</div>
							</div>
							<h5><a href="single.aspx">海尔空调</a></h5>
							<div class="simpleCart_shelfItem">
								<p><span>450￥</span> <i class="item_price">425￥</i></p>
								<form action="#" method="post">
									<input type="hidden" name="cmd" value="_cart" />
									<input type="hidden" name="add" value="1" /> 
									<input type="hidden" name="w3ls_item" value="飞利普微波炉" /> 
									<input type="hidden" name="amount" value="425.00"/>   
									<button type="submit" class="w3ls-cart">加入购物车</button>
								</form>
							</div> 
							<div class="mobiles_grid_pos">
								<h6>最新</h6>
							</div>
						</div>
					</div>
					<div class="clearfix"> </div>
				</div>
				<div class="w3ls_mobiles_grid_right_grid3">
					<div class="col-md-4 agileinfo_new_products_grid agileinfo_new_products_grid_mobiles">
						<div class="agile_ecommerce_tab_left mobiles_grid">
							<div class="hs-wrapper hs-wrapper2">
								    <img src="../img/jianeng-bx-1.jpg" alt=" " class="img-responsive" />
									<img src="../img/jianeng-bx-2.jpg" alt=" " class="img-responsive" />
									<img src="../img/jianeng-bx-3.jpg" alt=" " class="img-responsive" />
                                    <img src="../img/jianeng-bx-1.jpg" alt=" " class="img-responsive" />
									<img src="../img/jianeng-bx-2.jpg" alt=" " class="img-responsive" />
									<img src="../img/jianeng-bx-3.jpg" alt=" " class="img-responsive" />
								<div class="w3_hs_bottom w3_hs_bottom_sub1">
									<ul>
										<li>
											<a href="#" data-toggle="modal" data-target="#myModal4"><span class="glyphicon glyphicon-eye-open" aria-hidden="true"></span></a>
										</li>
									</ul>
								</div>
							</div>
							<h5><a href="single.aspx">佳能冰箱</a></h5>
							<div class="simpleCart_shelfItem">
								<p><span>60￥</span> <i class="item_price">58￥</i></p>
								<form action="#" method="post">
									<input type="hidden" name="cmd" value="_cart" />
									<input type="hidden" name="add" value="1" /> 
									<input type="hidden" name="w3ls_item" value="海尔面包机" /> 
									<input type="hidden" name="amount" value="58.00"/>   
									<button type="submit" class="w3ls-cart">加入购物车</button>
								</form>
							</div> 
							<div class="mobiles_grid_pos">
								<h6>最新</h6>
							</div>
						</div>
					</div>
					<div class="col-md-4 agileinfo_new_products_grid agileinfo_new_products_grid_mobiles">
						<div class="agile_ecommerce_tab_left mobiles_grid">
							<div class="hs-wrapper hs-wrapper2">
								<img src="../img/geli-wb-1.jpg" alt=" " class="img-responsive" />
								<img src="../img/geli-wb-2.jpg" alt=" " class="img-responsive" />
								<img src="../img/geli-wb-3.jpg" alt=" " class="img-responsive" />
								<img src="../img/geli-wb-1.jpg" alt=" " class="img-responsive" />
								<img src="../img/geli-wb-2.jpg" alt=" " class="img-responsive" />
								<img src="../img/geli-wb-3.jpg" alt=" " class="img-responsive" />
								<div class="w3_hs_bottom w3_hs_bottom_sub1">
									<ul>
										<li>
											<a href="#" data-toggle="modal" data-target="#myModal2"><span class="glyphicon glyphicon-eye-open" aria-hidden="true"></span></a>
										</li>
									</ul>
								</div>
							</div>
							<h5><a href="single.aspx">格力微波炉</a></h5>
							<div class="simpleCart_shelfItem">
								<p><span>650￥</span> <i class="item_price">550￥</i></p>
								<form action="#" method="post">
									<input type="hidden" name="cmd" value="_cart" />
									<input type="hidden" name="add" value="1" /> 
									<input type="hidden" name="w3ls_item" value="美的咖啡机" /> 
									<input type="hidden" name="amount" value="550.00"/>   
									<button type="submit" class="w3ls-cart">加入购物车</button>
								</form>
							</div> 
						</div>
					</div>
					<div class="col-md-4 agileinfo_new_products_grid agileinfo_new_products_grid_mobiles">
						<div class="agile_ecommerce_tab_left mobiles_grid">
							<div class="hs-wrapper hs-wrapper2">
								<img src="../img/geli-sh-1.jpg" alt=" " class="img-responsive" />
								<img src="../img/geli-sh-2.jpg" alt=" " class="img-responsive" />
                                <img src="../img/geli-sh-3.jpg" alt=" " class="img-responsive" />
								<img src="../img/geli-sh-1.jpg" alt=" " class="img-responsive" />
                                <img src="../img/geli-sh-2.jpg" alt=" " class="img-responsive" />
								<img src="../img/geli-sh-3.jpg" alt=" " class="img-responsive" />
								<div class="w3_hs_bottom w3_hs_bottom_sub1">
									<ul>
										<li>
											<a href="#" data-toggle="modal" data-target="#myModal9"><span class="glyphicon glyphicon-eye-open" aria-hidden="true"></span></a>
										</li>
									</ul>
								</div>
							</div>
							<h5><a href="single.aspx">格力电子水浒</a></h5>
							<div class="simpleCart_shelfItem">
								<p><span>250￥</span> <i class="item_price">210￥</i></p>
								<form action="#" method="post">
									<input type="hidden" name="cmd" value="_cart" />
									<input type="hidden" name="add" value="1" /> 
									<input type="hidden" name="w3ls_item" value="美的电子水浒" /> 
									<input type="hidden" name="amount" value="210.00"/>   
									<button type="submit" class="w3ls-cart">加入购物车</button>
								</form>
							</div> 
						</div>
					</div>
					<div class="clearfix"> </div>
				</div>
			</div>
			<div class="clearfix"> </div>
		</div>
	</div>
</div>  
<div class="modal video-modal fade" id="myModal9" tabindex="-1" role="dialog" aria-labelledby="myModal9">
	<div class="modal-dialog" role="document">
		<div class="modal-content">
			<div class="modal-header">
				<button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>						
			</div>
			<section>
				<div class="modal-body">
					<div class="col-md-5 modal_body_left">
						<img src="../images/27.jpg" alt=" " class="img-responsive" />
					</div>
					<div class="col-md-7 modal_body_right">
						<h4>海尔电饭煲智能5L大容量家用1煮饭锅2 </h4>
						<p>电饭煲又称作电锅、电饭锅。是利用电能转变为内能的炊具，使用方便，清洁卫生，还具有对食品进行蒸、煮、炖、煨等多种操作功能。
						常见的电饭锅分为保温自动式、定时保温式以及新型的微电脑控制式三类。现在已经成为日常家用电器，电饭煲的发明缩减了很多家庭花费在煮饭上的时间。而世界上第一台电饭煲，是由日本人井深大的东京通讯工程公司发明于1950年代。</p>
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
							<p><span>250￥</span> <i class="item_price">245￥</i></p>
							<form action="#" method="post">
								<input type="hidden" name="cmd" value="_cart" />
								<input type="hidden" name="add" value="1" /> 
								<input type="hidden" name="w3ls_item" value="海尔电饭煲" /> 
								<input type="hidden" name="amount" value="245.00"/>   
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
						<img src="../images/34.jpg" alt=" " class="img-responsive" />
					</div>
					<div class="col-md-7 modal_body_right">
						<h4>美的油烟机家用厨房变频大吸力顶吸式吸油烟机侧吸式抽烟机</h4>
						<p>抽油烟机又称吸油烟机，是一种净化厨房环境的厨房电器。它安装在厨房炉灶上方，能将炉灶燃烧的废物和烹饪过程中产生的对人体有害的油烟迅速抽走，排出室外，减少污染，净化空气，并有防毒、防爆的安全保障作用。
						抽油烟机需要定期进行清洗，简单清洗是处理不掉油污的，清洗抽油烟机必须使用专业的清洗剂进行清洗。</p>
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
								<input type="hidden" name="w3ls_item" value="美的油烟机"> 
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
						<h4>格力智能洗碗机全自动家用嵌入式8套台式消毒碗柜除菌刷碗机</h4>
						<p>洗碗机是自动清洗碗、筷、盘、碟、刀、叉等餐具的设备。在市面上的全自动洗碗机可以分为家用和商用两类，家用全自动洗碗机只适用于家庭，主要有柜式、台式及水槽一体式。
						商用洗碗机按结构可分为柜式、罩式、篮传式、带传式、超声波5大类，为餐厅、宾馆、机关单位食堂的炊事人员减轻了劳动强度，提高了工作效率，增进清洁卫生</p>
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
								<input type="hidden" name="w3ls_item" value="格力智能洗碗机"> 
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
						<h4>海尔电烤箱CO565AGS0W嵌入式微蒸烤一体机 </h4>
						<p>烤箱是一种密封的用来烤食物或烘干产品的电器，分为家用电器和工业烤箱。 家用烤箱可以用来加工一些面食。 工业烤箱，为工业上用来烘干产品的一种设备，有电的、有瓦斯的，又叫烤炉、烘干箱等。
电烤箱是利用电热元件所发出的辐射热来烘烤食品的电热器具，利用它我们可以制作烤鸡、烤鸭、烘烤面包、糕点等。根据烘烤食品的不同需要，电烤箱的温度一般可在50-250℃范围内调节。</p>
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
							<p><span>60￥</span> <i class="item_price">58￥</i></p>
							<form action="#" method="post">
								<input type="hidden" name="cmd" value="_cart" />
								<input type="hidden" name="add" value="1" /> 
								<input type="hidden" name="w3ls_item" value="海尔电烤箱" /> 
								<input type="hidden" name="amount" value="58.00"/>   
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
						<h4>飞利浦M1-L202B家用平板全自动智能多功能新款小型微波炉20L</h4>
						<p>微波是一种电磁波。微波炉由电源，磁控管，控制电路和烹调腔等部分组成。电源向磁控管提供大约4000伏高压，磁控管在电源激励下，连续产生微波，再经过波导系统，耦合到烹调腔内。在烹调腔的进口处附近，有一个可旋转的搅拌器，因为搅拌器是风扇状的金属，旋转起来以后对微波具有各个方向的反射，所以能够把微波能量均匀地分布在烹调腔内，从而加热食物。微波炉的功率范围一般为500～1000瓦。</p>
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
								<img src="../images/star-.png" alt=" " class="img-responsive">
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
								<input type="hidden" name="w3ls_item" value="飞利浦微波炉"> 
								<input type="hidden" name="amount" value="645.00">   
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
						<img src="../images/p6.jpg" alt=" " class="img-responsive" />
					</div>
					<div class="col-md-7 modal_body_right">
						<h4>格力热水壶电热烧水壶家用套装抽水式泡茶具器电磁炉自吸式</h4>
						<p>热水壶又称热水瓶也叫保温瓶，是英格兰的科学家杜瓦发明的。在真空的隔层里又涂了一层银或反射涂料，把热辐射挡回去。再用一个塞子把瓶口堵住。这样热传导的三个方式都被切断了，瓶内胆能长时间保持温度。他就用这种瓶子储存液态氢。得到广泛的应用，几乎每家都有保温瓶即热水瓶。</p>
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
						<div class="modal_body_right_cart  simpleCart_shelfItem">
							<p><span>445￥</span> <i class="item_price">425￥</i></p>
							<form action="#" method="post">
								<input type="hidden" name="cmd" value="_cart" />
								<input type="hidden" name="add" value="1" /> 
								<input type="hidden" name="w3ls_item" value="格力热水壶" /> 
								<input type="hidden" name="amount" value="425.00" />   
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
<!-- Related Products -->
<div class="w3l_related_products">
	<div class="container">
		<h3>相关产品</h3>
		<ul id="flexiselDemo2">			
			<li>
				<div class="w3l_related_products_grid">
					<div class="agile_ecommerce_tab_left mobiles_grid">
						<div class="hs-wrapper hs-wrapper3">
							        <img src="../img/meidi-kt-1.jpg" alt=" " class="img-responsive" />
									<img src="../img/meidi-kt-2.jpg" alt=" " class="img-responsive" />
									<img src="../img/haier-kt-3.jpg" alt=" " class="img-responsive" />
									<img src="../img/haier-kt-2.jpg" alt=" " class="img-responsive" />
									<img src="../img/haier-kt-3.jpg" alt=" " class="img-responsive" />
							<div class="w3_hs_bottom">
								<div class="flex_ecommerce">
									<a href="#" data-toggle="modal" data-target="#myModal6"><span class="glyphicon glyphicon-eye-open" aria-hidden="true"></span></a>
								</div>
							</div>
						</div>
						<h5><a href="single.aspx">美的空调</a></h5>
						<div class="simpleCart_shelfItem"> 
							<p class="flexisel_ecommerce_cart"><span>150￥</span> <i class="item_price">100￥</i></p>
							<form action="#" method="post">
								<input type="hidden" name="cmd" value="_cart">
								<input type="hidden" name="add" value="1"> 
								<input type="hidden" name="w3ls_item" value="美的空调"> 
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
							<img src="../img/haier-xj-1.jpg" alt=" " class="img-responsive" />
						<img src="../img/haier-xj-2.jpg" alt=" " class="img-responsive" />
						<img src="../img/haier-xj-3.jpg" alt=" " class="img-responsive" />
						<img src="../img/haier-xj-1.jpg" alt=" " class="img-responsive" />
						<img src="../img/haier-xj-2.jpg" alt=" " class="img-responsive" />
							<div class="w3_hs_bottom">
								<div class="flex_ecommerce">
									<a href="#" data-toggle="modal" data-target="#myModal5"><span class="glyphicon glyphicon-eye-open" aria-hidden="true"></span></a>
								</div>
							</div>
						</div>
						<h5><a href="single.aspx">佳能相机</a></h5>
						<div class="simpleCart_shelfItem">
							<p class="flexisel_ecommerce_cart"><span>960￥</span> <i class="item_price">920￥</i></p>
							<form action="#" method="post">
								<input type="hidden" name="cmd" value="_cart" />
								<input type="hidden" name="add" value="1" /> 
								<input type="hidden" name="w3ls_item" value="佳能相机" /> 
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
							         <img src="../img/tcl-tv-1.jpg" alt=" " class="img-responsive" />
									<img src="../img/tcl-tv-2.jpg" alt=" " class="img-responsive" />
									<img src="../img/tcl-tv-3.jpg" alt=" " class="img-responsive" />
									<img src="../img/xiaomi-tv-1.jpg" alt=" " class="img-responsive" />
									<img src="../img/xiaomi-tv-2.jpg" alt=" " class="img-responsive" />
									<img src="../img/xiaomi-tv-3.jpg" alt=" " class="img-responsive" /> 
							<div class="w3_hs_bottom">
								<div class="flex_ecommerce">
									<a href="#" data-toggle="modal" data-target="#myModal3"><span class="glyphicon glyphicon-eye-open" aria-hidden="true"></span></a>
								</div>
							</div>
						</div>
						<h5><a href="single.aspx">液晶电视</a></h5>
						<div class="simpleCart_shelfItem">
							<p class="flexisel_ecommerce_cart"><span>650￥</span> <i class="item_price">645￥</i></p>
							<form action="#" method="post">
								<input type="hidden" name="cmd" value="_cart" />
								<input type="hidden" name="add" value="1" /> 
								<input type="hidden" name="w3ls_item" value="佳能相机 Oven" /> 
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
							<img src="../img/feilipu-cy-1.jpg" alt=" " class="img-responsive" />
						<img src="../img/feilipu-cy-2.jpg" alt=" " class="img-responsive" />
						<img src="../img/feilipu-cy-3.jpg" alt=" " class="img-responsive" />
						<img src="../img/feilipu-cy-1.jpg" alt=" " class="img-responsive" />
						<img src="../img/feilipu-cy-2.jpg" alt=" " class="img-responsive" /> 
							<div class="w3_hs_bottom">
								<div class="flex_ecommerce">
									<a href="#" data-toggle="modal" data-target="#myModal4"><span class="glyphicon glyphicon-eye-open" aria-hidden="true"></span></a>
								</div>
							</div>
						</div>
						<h5><a href="single.aspx">飞利浦抽烟机</a></h5>
						<div class="simpleCart_shelfItem">
							<p><span>60￥</span> <i class="item_price">58￥</i></p>
							<form action="#" method="post">
								<input type="hidden" name="cmd" value="_cart" />
								<input type="hidden" name="add" value="1" /> 
								<input type="hidden" name="w3ls_item" value="飞利浦音响" /> 
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


	</div>
</div>
<!-- //Related Products -->
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
					<li><a href="index.html">首页</a></li>
					<li><a href="products.html">今日特价</a></li>
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
                    changePoint: 568,
                    visibleItems: 1
                },
                landscape: {
                    changePoint: 667,
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
<!-- cart-js -->

<!-- //cart-js --> 
</body>
</html>