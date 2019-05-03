<%@ Page Language="C#" AutoEventWireup="true" CodeFile="products.aspx.cs" Inherits="aspx_products" %>

<html >
<head>
	<title>厨房电器</title>
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

    <script type="text/javascript">
        function addCookie(e) {

            if (!e) {
                var e = window.event;
            }
            //获取事件点击元素
            var targ = e.target;
            //获取元素名称
            var tid = targ.id;
            document.cookie = "ProductId=;"
            document.cookie = "ProductId=" + tid + "";


        }
    </script>


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
		<h2>厨房电器 <span>全网最低价</span> 全场 <i>半价！！！</i></h2> 
	</div>
</div> 
<!-- breadcrumbs -->
<div class="breadcrumb_dress">
	<div class="container">
		<ul>
			<li><a href="index.aspx"><span class="glyphicon glyphicon-home" aria-hidden="true"></span> 首页</a> <i>/</i></li>
			<li>厨房电器</li>
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
											<li><a href="products.aspx">抽烟机</a></li>
											<li><a href="products1.aspx">燃气灶</a></li>
											<li><a href="products2.aspx">洗碗机</a></li>
											<li><a href="products.aspx">微波驴</a></li>
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
											<li><a href="products2.aspx">抽烟机</a></li>
											<li><a href="products2.aspx">燃气灶</a></li>
											<li><a href="products2.aspx">洗碗机</a></li>
											<li><a href="products2.aspx">微波炉</a></li>
											<li><a href="products2.aspx">烤箱</a></li>
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
						<img src="../img/feilipu-cy-1.jpg" alt=" " class="img-responsive" />
						<div class="w3ls_mobiles_grid_right_grid1_pos1">
							<h3>抽烟机<span>降价</span> 50%！</h3>
						</div>
					</div>
				</div>
				<div class="col-md-6 w3ls_mobiles_grid_right_left">
					<div class="w3ls_mobiles_grid_right_grid1">
						<img src="../img/meidi-rq-3.jpg" alt=" " class="img-responsive" />
						<div class="w3ls_mobiles_grid_right_grid1_pos">
							<h3>客户最喜欢的<span>10种 </span>燃气灶品牌</h3>
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
								<img src="../img/meidi-db-1.jpg" alt=" " class="img-responsive" />
								<img src="../img/meidi-db-2.jpg" alt=" " class="img-responsive" />
								<img src="../img/meidi-db-3.jpg" alt=" " class="img-responsive" />
                                <img src="../img/meidi-db-1.jpg" alt=" " class="img-responsive" />
								<img src="../img/meidi-db-2.jpg" alt=" " class="img-responsive" />
								<img src="../img/meidi-db-3.jpg" alt=" " class="img-responsive" />
								
								<div class="w3_hs_bottom w3_hs_bottom_sub1">
									<ul>
										<li>
											<a href="#" data-toggle="modal" data-target="#myModal08"><span class="glyphicon glyphicon-eye-open" aria-hidden="true"></span></a>
										</li>
									</ul>
								</div>
							</div>
							<h5><a href="single.aspx" onclick="addCookie();" id="8">美的电饭煲</a></h5> 
							<div class="simpleCart_shelfItem">
								<p><span>699￥</span> <i class="item_price">499￥</i></p>
								<form action="InsertBox.aspx" method="post">
                               <input type="hidden" name="PrID" value="8" />
									<input type="hidden" name="cmd" value="_cart" />
									<input type="hidden" name="add" value="1" /> 
									<input type="hidden" name="w3ls_item" value="美的电饭煲" /> 
									<input type="hidden" name="amount" value="499.00"/>   
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
								<img src="../img/haier-yl-1.jpg" alt=" " class="img-responsive" />
								<img src="../img/haier-yl-2.jpg" alt=" " class="img-responsive" />
								<img src="../img/haier-yl-3.jpg" alt=" " class="img-responsive" />
                                <img src="../img/haier-yl-1.jpg" alt=" " class="img-responsive" />
								<img src="../img/haier-yl-2.jpg" alt=" " class="img-responsive" />
								<img src="../img/haier-yl-3.jpg" alt=" " class="img-responsive" />
								<div class="w3_hs_bottom w3_hs_bottom_sub1">
									<ul>
										<li>
											<a href="#" data-toggle="modal" data-target="#myModal09"><span class="glyphicon glyphicon-eye-open" aria-hidden="true"></span></a>
										</li>
									</ul>
								</div>
							</div>
							<h5><a href="single.aspx" onclick="addCookie();" id="9">海尔压力锅</a></h5>
							<div class="simpleCart_shelfItem">
								<p><span>488￥</span> <i class="item_price">288￥</i></p>
								<form action="InsertBox.aspx" method="post">
                               <input type="hidden" name="PrID" value="9" />
									<input type="hidden" name="cmd" value="_cart" />
									<input type="hidden" name="add" value="1" /> 
									<input type="hidden" name="w3ls_item" value="海尔压力锅" /> 
									<input type="hidden" name="amount" value="288.00"/>   
									<button type="submit" class="w3ls-cart">加入购物车</button>
								</form>
							</div> 
						</div>
					</div>
					<div class="col-md-4 agileinfo_new_products_grid agileinfo_new_products_grid_mobiles">
						<div class="agile_ecommerce_tab_left mobiles_grid">
							<div class="hs-wrapper hs-wrapper2">
								<img src="../img/meidi-dc-1.jpg" alt=" " class="img-responsive" />
								<img src="../img/meidi-dc-2.jpg" alt=" " class="img-responsive" />
								<img src="../img/meidi-dc-3.jpg" alt=" " class="img-responsive" />
                                <img src="../img/meidi-dc-1.jpg" alt=" " class="img-responsive" />
								<img src="../img/meidi-dc-2.jpg" alt=" " class="img-responsive" />
								<img src="../img/meidi-dc-3.jpg" alt=" " class="img-responsive" />
								<div class="w3_hs_bottom w3_hs_bottom_sub1">
									<ul>
										<li>
											<a href="#" data-toggle="modal" data-target="#myModal14"><span class="glyphicon glyphicon-eye-open" aria-hidden="true"></span></a>
										</li>
									</ul>
								</div>
							</div>
							<h5><a href="single.aspx" onclick="addCookie();" id="14">美的电磁炉</a></h5>
							<div class="simpleCart_shelfItem">
								<p><span>666￥</span> <i class="item_price">466￥</i></p>
								<form action="InsertBox.aspx" method="post">
                               <input type="hidden" name="PrID" value="14" />
									<input type="hidden" name="cmd" value="_cart" />
									<input type="hidden" name="add" value="1" /> 
									<input type="hidden" name="w3ls_item" value="美的电磁炉" /> 
									<input type="hidden" name="amount" value="466.00"/>   
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
								<img src="../img/geli-xw-1.jpg" alt=" " class="img-responsive" />
								<img src="../img/geli-xw-2.jpg" alt=" " class="img-responsive" />
								<img src="../img/geli-xw-3.jpg" alt=" " class="img-responsive" />
                                <img src="../img/geli-xw-1.jpg" alt=" " class="img-responsive" />
								<img src="../img/geli-xw-2.jpg" alt=" " class="img-responsive" />
								<img src="../img/geli-xw-3.jpg" alt=" " class="img-responsive" />
								<div class="w3_hs_bottom w3_hs_bottom_sub1">
									<ul>
										<li>
											<a href="#" data-toggle="modal" data-target="#myModal10"><span class="glyphicon glyphicon-eye-open" aria-hidden="true"></span></a>
										</li>
									</ul>
								</div>
							</div>
							<h5><a href="single.aspx" onclick="addCookie();" id="10">格力洗碗机</a></h5>
							<div class="simpleCart_shelfItem">
								<p><span>4599￥</span> <i class="item_price">4399￥</i></p>
								<form action="InsertBox.aspx" method="post">
                               <input type="hidden" name="PrID" value="10" />
									<input type="hidden" name="cmd" value="_cart" />
									<input type="hidden" name="add" value="1" /> 
									<input type="hidden" name="w3ls_item" value="格力洗碗机"/> 
									<input type="hidden" name="amount" value="4399.00"/>   
									<button type="submit" class="w3ls-cart">加入购物车</button>
								</form>
							</div> 
						</div>
					</div>
					<div class="col-md-4 agileinfo_new_products_grid agileinfo_new_products_grid_mobiles">
						<div class="agile_ecommerce_tab_left mobiles_grid">
							<div class="hs-wrapper hs-wrapper2">
								<img src="../img/feilipu-kx-1.jpg" alt=" " class="img-responsive" />
								<img src="../img/feilipu-kx-2.jpg" alt=" " class="img-responsive" />
								<img src="../img/feilipu-kx-3.jpg" alt=" " class="img-responsive" />
                                <img src="../img/feilipu-kx-1.jpg" alt=" " class="img-responsive" />
								<img src="../img/feilipu-kx-2.jpg" alt=" " class="img-responsive" />
								<img src="../img/feilipu-kx-3.jpg" alt=" " class="img-responsive" />
								<div class="w3_hs_bottom w3_hs_bottom_sub1">
									<ul>
										<li>
											<a href="#" data-toggle="modal" data-target="#myModal11"><span class="glyphicon glyphicon-eye-open" aria-hidden="true"></span></a>
										</li>
									</ul>
								</div>
							</div>
							<h5><a href="single.aspx" onclick="addCookie();" id="11">飞利浦烤箱</a></h5>
							<div class="simpleCart_shelfItem">
								<p><span>899￥</span> <i class="item_price">699￥</i></p>
								<form action="InsertBox.aspx" method="post">
                               <input type="hidden" name="PrID" value="11" />
									<input type="hidden" name="cmd" value="_cart" />
									<input type="hidden" name="add" value="1" /> 
									<input type="hidden" name="w3ls_item" value="飞利浦烤箱" /> 
									<input type="hidden" name="amount" value="699.00"/>   
									<button type="submit" class="w3ls-cart">加入购物车</button>
								</form>
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
											<a href="#" data-toggle="modal" data-target="#myModal12"><span class="glyphicon glyphicon-eye-open" aria-hidden="true"></span></a>
										</li>
									</ul>
								</div>
							</div>
							<h5><a href="single.aspx" onclick="addCookie();" id="12">格力微波炉</a></h5>
							<div class="simpleCart_shelfItem">
								<p><span>799￥</span> <i class="item_price">599￥</i></p>
								<form action="InsertBox.aspx" method="post">
                               <input type="hidden" name="PrID" value="12" />
									<input type="hidden" name="cmd" value="_cart" />
									<input type="hidden" name="add" value="1" /> 
									<input type="hidden" name="w3ls_item" value="格力微波炉" /> 
									<input type="hidden" name="amount" value="599.00"/>   
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
								<img src="../img/meidi-mb-1.jpg" alt=" " class="img-responsive" />
								<img src="../img/meidi-mb-2.jpg" alt=" " class="img-responsive" />
								<img src="../img/meidi-mb-3.jpg" alt=" " class="img-responsive" />
                                <img src="../img/meidi-mb-1.jpg" alt=" " class="img-responsive" />
								<img src="../img/meidi-mb-2.jpg" alt=" " class="img-responsive" />
								<img src="../img/meidi-mb-3.jpg" alt=" " class="img-responsive" />
								<div class="w3_hs_bottom w3_hs_bottom_sub1">
									<ul>
										<li>
											<a href="#" data-toggle="modal" data-target="#myModal15"><span class="glyphicon glyphicon-eye-open" aria-hidden="true"></span></a>
										</li>
									</ul>
								</div>
							</div>
							<h5><a href="single.aspx" onclick="addCookie();" id="15">美的面包机</a></h5>
							<div class="simpleCart_shelfItem">
								<p><span>499￥</span> <i class="item_price">299￥</i></p>
								<form action="InsertBox.aspx" method="post">
                               <input type="hidden" name="PrID" value="15" />
									<input type="hidden" name="cmd" value="_cart" />
									<input type="hidden" name="add" value="1" /> 
									<input type="hidden" name="w3ls_item" value="美的面包机" /> 
									<input type="hidden" name="amount" value="299.00"/>   
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
								<img src="../img/geli-kf-1.jpg" alt=" " class="img-responsive" />
								<img src="../img/geli-kf-2.jpg" alt=" " class="img-responsive" />
								<img src="../img/geli-kf-3.jpg" alt=" " class="img-responsive" />
                                <img src="../img/geli-kf-1.jpg" alt=" " class="img-responsive" />
								<img src="../img/geli-kf-2.jpg" alt=" " class="img-responsive" />
								<img src="../img/geli-kf-3.jpg" alt=" " class="img-responsive" />
								<div class="w3_hs_bottom w3_hs_bottom_sub1">
									<ul>
										<li>
											<a href="#" data-toggle="modal" data-target="#myModal16"><span class="glyphicon glyphicon-eye-open" aria-hidden="true"></span></a>
										</li>
									</ul>
								</div>
							</div>
							<h5><a href="single.aspx" onclick="addCookie();" id="16">格力咖啡机</a></h5>
							<div class="simpleCart_shelfItem">
								<p><span>999￥</span> <i class="item_price">799￥</i></p>
								<form action="InsertBox.aspx" method="post">
                                    <input type="hidden" name="PrID" value="16" />
									<input type="hidden" name="cmd" value="_cart" />
									<input type="hidden" name="add" value="1" /> 
									<input type="hidden" name="w3ls_item" value="格力咖啡机" /> 
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
											<a href="#" data-toggle="modal" data-target="#myModal13"><span class="glyphicon glyphicon-eye-open" aria-hidden="true"></span></a>
										</li>
									</ul>
								</div>
							</div>
							<h5><a href="single.aspx" onclick="addCookie();" id="13">格力电子水浒</a></h5>
							<div class="simpleCart_shelfItem">
								<p><span>399￥</span> <i class="item_price">119￥</i></p>
								<form action="InsertBox.aspx" method="post">
                               <input type="hidden" name="PrID" value="13" />
									<input type="hidden" name="cmd" value="_cart" />
									<input type="hidden" name="add" value="1" /> 
									<input type="hidden" name="w3ls_item" value="格力电子水浒" /> 
									<input type="hidden" name="amount" value="199.00"/>   
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
<div class="modal video-modal fade" id="myModal01" tabindex="-1" role="dialog" aria-labelledby="myModal01">
	<div class="modal-dialog" role="document">
		<div class="modal-content">
			<div class="modal-header">
				<button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>						
			</div>
			<section>
				<div class="modal-body">
					<div class="col-md-5 modal_body_left">
						<img src="../img/tcl-tv-1.jpg" alt=" " class="img-responsive" />
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
							<p><span>1999￥</span> <i class="item_price">1799￥</i></p>
							<form action="InsertBox.aspx" method="post">
                                <input type="hidden" name="PrID" value="1" />
								<input type="hidden" name="cmd" value="_cart">
								<input type="hidden" name="add" value="1"> 
								<input type="hidden" name="w3ls_item" value="TCL液晶电视"> 
								<input type="hidden" name="amount" value="1799.00">   
								<button type="submit" class="w3ls-cart"  >加入购物车</button>
                                
							</form>
						</div>

					</div>
					<div class="clearfix"> </div>
				</div>
			</section>
		</div>
	</div>
</div>
<div class="modal video-modal fade" id="myModal02" tabindex="-1" role="dialog" aria-labelledby="myModal02">
	<div class="modal-dialog" role="document">
		<div class="modal-content">
			<div class="modal-header">
				<button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>						
			</div>
			<section>
				<div class="modal-body">
					<div class="col-md-5 modal_body_left">
						<img src="../img/haier-bx-1.jpg" alt=" " class="img-responsive" />
					</div>
					<div class="col-md-7 modal_body_right">
						<h4>海尔双层双门双室冰箱</h4>
						<p>海尔发布了在今年德国IFA展中展出的TCL C7剧院电视，与声学领先伙伴哈曼卡顿，杜比等合作，使用TCL独家Q音质引擎技术；采用原色高色域技术、杜比视界（Dolby Vision）HDR影像技术，试图打造一款真正“音画合一”的电视产品。此外，人工智能AI音箱、曲面全面屏、现代立体主义外观设计也十分引人注目。. </p>
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
							<p><span>2999￥</span> <i class="item_price">2799￥</i></p>
							<form action="InsertBox.aspx" method="post">
                               <input type="hidden" name="PrID" value="2" />
								<input type="hidden" name="cmd" value="_cart">
								<input type="hidden" name="add" value="1"> 
								<input type="hidden" name="w3ls_item" value="海尔电视"> 
								<input type="hidden" name="amount" value="2799.00">   
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
<div class="modal video-modal fade" id="myModal03" tabindex="-1" role="dialog" aria-labelledby="myModal03">
	<div class="modal-dialog" role="document">
		<div class="modal-content">
			<div class="modal-header">
				<button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>						
			</div>
			<section>
				<div class="modal-body">
					<div class="col-md-5 modal_body_left">
						<img src="../img/haier-kt-2.jpg" alt=" " class="img-responsive" />
					</div>
					<div class="col-md-7 modal_body_right">
						<h4>海尔空调，制冷制热节能空调</h4>
						<p>海尔发布了在今年德国IFA展中展出的TCL C7剧院电视，与声学领先伙伴哈曼卡顿，杜比等合作，使用TCL独家Q音质引擎技术；采用原色高色域技术、杜比视界（Dolby Vision）HDR影像技术，试图打造一款真正“音画合一”的电视产品。此外，人工智能AI音箱、曲面全面屏、现代立体主义外观设计也十分引人注目。. </p>
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
							<p><span>2899￥</span> <i class="item_price">2699￥</i></p>
							<form action="InsertBox.aspx" method="post">
                               <input type="hidden" name="PrID" value="3" />
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
<div class="modal video-modal fade" id="myModal04" tabindex="-1" role="dialog" aria-labelledby="myModal04">
	<div class="modal-dialog" role="document">
		<div class="modal-content">
			<div class="modal-header">
				<button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>						
			</div>
			<section>
				<div class="modal-body">
					<div class="col-md-5 modal_body_left">
						<img src="../img/feilipu-rs-1.jpg" alt=" " class="img-responsive" />
					</div>
					<div class="col-md-7 modal_body_right">
						<h4>飞利浦F80-30W7(HD)80升储水式电热水器卫生间家用洗澡速热60 </h4>
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
							<p><span>799￥</span> <i class="item_price">599￥</i></p>
							<form action="InsertBox.aspx" method="post">
                               <input type="hidden" name="PrID" value="4" />
								<input type="hidden" name="cmd" value="_cart">
								<input type="hidden" name="add" value="1"> 
								<input type="hidden" name="w3ls_item" value="美的热水器"> 
								<input type="hidden" name="amount" value="599.00">   
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
<div class="modal video-modal fade" id="myModal05" tabindex="-1" role="dialog" aria-labelledby="myModal05">
	<div class="modal-dialog" role="document">
		<div class="modal-content">
			<div class="modal-header">
				<button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>						
			</div>
			<section>
				<div class="modal-body">
					<div class="col-md-5 modal_body_left">
						<img src="../img/super-rq-1.jpg" alt=" " class="img-responsive" />
					</div>
					<div class="col-md-7 modal_body_right">
						<h4>苏泊尔燃气灶 节能减排</h4>
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
							<p><span>1799￥</span> <i class="item_price">1599￥</i></p>
							<form action="InsertBox.aspx" method="post">
                               <input type="hidden" name="PrID" value="5" />
								<input type="hidden" name="cmd" value="_cart">
								<input type="hidden" name="add" value="1"> 
								<input type="hidden" name="w3ls_item" value="美的空调"> 
								<input type="hidden" name="amount" value="1599.00">   
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
<div class="modal video-modal fade" id="myModal06" tabindex="-1" role="dialog" aria-labelledby="myModal06">
	<div class="modal-dialog" role="document">
		<div class="modal-content">
			<div class="modal-header">
				<button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>						
			</div>
			<section>
				<div class="modal-body">
					<div class="col-md-5 modal_body_left">
						<img src="../img/haier-xj-2.jpg" alt=" " class="img-responsive" />
					</div>
					<div class="col-md-7 modal_body_right">
						<h4>海尔全自动洗衣机 节能节电节水</h4>
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
							<p><span>2599￥</span> <i class="item_price">2399￥</i></p>
							<form action="InsertBox.aspx" method="post">
                               <input type="hidden" name="PrID" value="6" />
								<input type="hidden" name="cmd" value="_cart">
								<input type="hidden" name="add" value="1"> 
								<input type="hidden" name="w3ls_item" value="康佳电熨斗"> 
								<input type="hidden" name="amount" value="2399.00">   
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
<div class="modal video-modal fade" id="myModal07" tabindex="-1" role="dialog" aria-labelledby="myModal07">
	<div class="modal-dialog" role="document">
		<div class="modal-content">
			<div class="modal-header">
				<button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>						
			</div>
			<section>
				<div class="modal-body">
					<div class="col-md-5 modal_body_left">
						<img src="../img/feilipu-cy-1.jpg" alt=" " class="img-responsive" />
					</div>
					<div class="col-md-7 modal_body_right">
						<h4>飞利浦双口抽烟机 节电节能</h4>
						<p>抽油烟机又称吸油烟机，是一种净化厨房环境的厨房电器。它安装在厨房炉灶上方，能将炉灶燃烧的废物和烹饪过程中产生的对人体有害的油烟迅速抽走，排出室外，减少污染，净化空气，并有防毒、防爆的安全保障作用。</p>
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
							<p><span>2399￥</span> <i class="item_price">2199￥</i></p>
							<form action="InsertBox.aspx" method="post">
                               <input type="hidden" name="PrID" value="7" />
								<input type="hidden" name="cmd" value="_cart">
								<input type="hidden" name="add" value="1"> 
								<input type="hidden" name="w3ls_item" value="飞利浦咖啡机"> 
								<input type="hidden" name="amount" value="2399.00">   
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
<div class="modal video-modal fade" id="myModal08" tabindex="-1" role="dialog" aria-labelledby="myModal08">
	<div class="modal-dialog" role="document">
		<div class="modal-content">
			<div class="modal-header">
				<button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>						
			</div>
			<section>
				<div class="modal-body">
					<div class="col-md-5 modal_body_left">
						<img src="../img/meidi-db-1.jpg" alt=" " class="img-responsive" />
					</div>
					<div class="col-md-7 modal_body_right">
						<h4>美的电饭煲智能5L大容量家用1煮饭锅2 </h4>
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
							<p><span>699￥</span> <i class="item_price">499￥</i></p>
							<form action="InsertBox.aspx" method="post">
                               <input type="hidden" name="PrID" value="8" />
								<input type="hidden" name="cmd" value="_cart" />
								<input type="hidden" name="add" value="1" /> 
								<input type="hidden" name="w3ls_item" value="海尔电饭煲" /> 
								<input type="hidden" name="amount" value="499.00"/>   
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
<div class="modal video-modal fade" id="myModal09" tabindex="-1" role="dialog" aria-labelledby="myModal09">
	<div class="modal-dialog" role="document">
		<div class="modal-content">
			<div class="modal-header">
				<button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>						
			</div>
			<section>
				<div class="modal-body">
					<div class="col-md-5 modal_body_left">
						<img src="../img/haier-yl-1.jpg" alt=" " class="img-responsive" />
					</div>
					<div class="col-md-7 modal_body_right">
						<h4>海尔压力锅</h4>
						<p>高压锅又叫压力锅，压力煲，是一种厨房的锅具。压力锅通过液体在较高气压下沸点会提升这一物理现象，对水施加压力，使水可以达到较高温度而不沸腾，以加快炖煮食物的效率。用它可以将被蒸煮的食物加热到100℃以上，在高海拔地区，利用压力锅可避免水沸点降低而不易煮熟食物的问题。</p>
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
							<p><span>488￥</span> <i class="item_price">288￥</i></p> 
							<form action="InsertBox.aspx" method="post">
                               <input type="hidden" name="PrID" value="9" />
								<input type="hidden" name="cmd" value="_cart">
								<input type="hidden" name="add" value="1"> 
								<input type="hidden" name="w3ls_item" value="美的油烟机"> 
								<input type="hidden" name="amount" value="288.00">   
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
<div class="modal video-modal fade" id="myModal10" tabindex="-1" role="dialog" aria-labelledby="myModal10">
	<div class="modal-dialog" role="document">
		<div class="modal-content">
			<div class="modal-header">
				<button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">×</span></button>						
			</div>
			<section>
				<div class="modal-body">
					<div class="col-md-5 modal_body_left">
						<img src="../img/geli-xw-3.jpg" alt=" " class="img-responsive">
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
							<p><span>4599￥</span> <i class="item_price">4399￥</i></p>
							<form action="InsertBox.aspx" method="post">
                               <input type="hidden" name="PrID" value="10" />
								<input type="hidden" name="cmd" value="_cart">
								<input type="hidden" name="add" value="1"> 
								<input type="hidden" name="w3ls_item" value="格力智能洗碗机"> 
								<input type="hidden" name="amount" value="4399.00">   
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
<div class="modal video-modal fade" id="myModal11" tabindex="-1" role="dialog" aria-labelledby="myModal11">
	<div class="modal-dialog" role="document">
		<div class="modal-content">
			<div class="modal-header">
				<button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>						
			</div>
			<section>
				<div class="modal-body">
					<div class="col-md-5 modal_body_left">
						<img src="../img/feilipu-kx-1.jpg" alt=" " class="img-responsive" />
					</div>
					<div class="col-md-7 modal_body_right">
						<h4>飞利浦电烤箱CO565AGS0W嵌入式微蒸烤一体机 </h4>
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
							<p><span>899￥</span> <i class="item_price">699￥</i></p>
							<form action="InsertBox.aspx" method="post">
                               <input type="hidden" name="PrID" value="11" />
								<input type="hidden" name="cmd" value="_cart" />
								<input type="hidden" name="add" value="1" /> 
								<input type="hidden" name="w3ls_item" value="海尔电烤箱" /> 
								<input type="hidden" name="amount" value="699.00"/>   
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
<div class="modal video-modal fade" id="myModal12" tabindex="-1" role="dialog" aria-labelledby="myModal12">
	<div class="modal-dialog" role="document">
		<div class="modal-content">
			<div class="modal-header">
				<button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">×</span></button>						
			</div>
			<section>
				<div class="modal-body">
					<div class="col-md-5 modal_body_left">
						<img src="../img/geli-wb-1.jpg" alt=" " class="img-responsive">
					</div>
					<div class="col-md-7 modal_body_right">
						<h4>格力M1-L202B家用平板全自动智能多功能新款小型微波炉20L</h4>
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
							<p><span>799￥</span> <i class="item_price">599￥</i></p>
							<form action="InsertBox.aspx" method="post">
                               <input type="hidden" name="PrID" value="12" />
								<input type="hidden" name="cmd" value="_cart">
								<input type="hidden" name="add" value="1"> 
								<input type="hidden" name="w3ls_item" value="飞利浦微波炉"> 
								<input type="hidden" name="amount" value="599.00">   
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
<div class="modal video-modal fade" id="myModal13" tabindex="-1" role="dialog" aria-labelledby="myModal13">
	<div class="modal-dialog" role="document">
		<div class="modal-content">
			<div class="modal-header">
				<button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>						
			</div>
			<section>
				<div class="modal-body">
					<div class="col-md-5 modal_body_left">
						<img src="../img/geli-sh-1.jpg" alt=" " class="img-responsive" />
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
							<p><span>319￥</span> <i class="item_price">119￥</i></p>
							<form action="InsertBox.aspx" method="post">
                               <input type="hidden" name="PrID" value="13" />
								<input type="hidden" name="cmd" value="_cart" />
								<input type="hidden" name="add" value="1" /> 
								<input type="hidden" name="w3ls_item" value="格力热水壶" /> 
								<input type="hidden" name="amount" value="119.00" />   
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
<div class="modal video-modal fade" id="myModal14" tabindex="-1" role="dialog" aria-labelledby="myModal14">
	<div class="modal-dialog" role="document">
		<div class="modal-content">
			<div class="modal-header">
				<button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>						
			</div>
			<section>
				<div class="modal-body">
					<div class="col-md-5 modal_body_left">
						<img src="../img/meidi-dc-1.jpg" alt=" " class="img-responsive" />
					</div>
					<div class="col-md-7 modal_body_right">
						<h4>美的电磁炉 智能热敏炉青春版 大功率圆形家用小型电磁炉全自动电池炉</h4>
						<p>电磁炉的炉面是耐热陶瓷板，交变电流通过陶瓷板下方的线圈产生磁场，磁场内的磁力线穿过铁锅、不锈钢锅等底部时，产生涡流，令锅底迅速发热，达到加热食品的目的。</p>
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
							<p><span>666￥</span> <i class="item_price">466￥</i></p>
							<form action="InsertBox.aspx" method="post">
                               <input type="hidden" name="PrID" value="14" />
								<input type="hidden" name="cmd" value="_cart" />
								<input type="hidden" name="add" value="1" /> 
								<input type="hidden" name="w3ls_item" value="格力热水壶" /> 
								<input type="hidden" name="amount" value="466.00" />   
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
<div class="modal video-modal fade" id="myModal15" tabindex="-1" role="dialog" aria-labelledby="myModal15">
	<div class="modal-dialog" role="document">
		<div class="modal-content">
			<div class="modal-header">
				<button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>						
			</div>
			<section>
				<div class="modal-body">
					<div class="col-md-5 modal_body_left">
						<img src="../img/meidi-mb-2.jpg" alt=" " class="img-responsive" />
					</div>
					<div class="col-md-7 modal_body_right">
						<h4>美的面包机多功能早餐机三明治华夫饼面包机神器帕尼尼三文治机加热锅吐司机</h4>
						<p>面包机，简单来说就是全自动制作面包的机器。和多士炉烤面包是有本质区别的，多士炉是烤面包片的机器。面包机根据设置的程序，放好配料后，自动完成和面、发酵、烘烤等面包制作程序。</p>
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
							<p><span>499￥</span> <i class="item_price">299￥</i></p>
							<form action="InsertBox.aspx" method="post">
                               <input type="hidden" name="PrID" value="15" />
								<input type="hidden" name="cmd" value="_cart" />
								<input type="hidden" name="add" value="1" /> 
								<input type="hidden" name="w3ls_item" value="格力热水壶" /> 
								<input type="hidden" name="amount" value="299.00" />   
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
<div class="modal video-modal fade" id="myModal16" tabindex="-1" role="dialog" aria-labelledby="myModal16">
	<div class="modal-dialog" role="document">
		<div class="modal-content">
			<div class="modal-header">
				<button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>						
			</div>
			<section>
				<div class="modal-body">
					<div class="col-md-5 modal_body_left">
						<img src="../img/geli-kf-2.jpg" alt=" " class="img-responsive" />
					</div>
					<div class="col-md-7 modal_body_right">
						<h4>格力速溶咖啡机商用奶茶一体机全自动冷热多功能自助果汁饮料机热饮机</h4>
						<p>人们把电子技术应用到咖啡机上，实现了磨粉、压粉、装粉、冲泡、清除残渣等酿制咖啡全过程的自动控制，创造了咖啡机。</p>
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
							<p><span>999￥</span> <i class="item_price">799￥</i></p>
							<form action="InsertBox.aspx" method="post">
                               <input type="hidden" name="PrID" value="16" />
								<input type="hidden" name="cmd" value="_cart" />
								<input type="hidden" name="add" value="1" /> 
								<input type="hidden" name="w3ls_item" value="格力热水壶" /> 
								<input type="hidden" name="amount" value="799.00" />   
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
<div class="modal video-modal fade" id="myModal17" tabindex="-1" role="dialog" aria-labelledby="myModal17">
	<div class="modal-dialog" role="document">
		<div class="modal-content">
			<div class="modal-header">
				<button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>						
			</div>
			<section>
				<div class="modal-body">
					<div class="col-md-5 modal_body_left">
						<img src="../img/haier-cf-2.jpg" alt=" " class="img-responsive" />
					</div>
					<div class="col-md-7 modal_body_right">
						<h4>海尔电吹风机网红款发廊专用家用大功率负离子不伤发冷热风吹风筒</h4>
						<p>吹风机吹出来的风属于干风，若使用的时间过长，很容易会造成水分的流失，造成热伤害，把损伤降到最低的秘诀就是：用毛巾先拍干头发上的水分，用手轻轻梳顺头发，然后再用吹风机。</p>
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
							<p><span>299￥</span> <i class="item_price">99￥</i></p>
							<form action="InsertBox.aspx" method="post">
                               <input type="hidden" name="PrID" value="17" />
								<input type="hidden" name="cmd" value="_cart" />
								<input type="hidden" name="add" value="1" /> 
								<input type="hidden" name="w3ls_item" value="格力热水壶" /> 
								<input type="hidden" name="amount" value="99.00" />   
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
<div class="modal video-modal fade" id="myModal18" tabindex="-1" role="dialog" aria-labelledby="myModal18">
	<div class="modal-dialog" role="document">
		<div class="modal-content">
			<div class="modal-header">
				<button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>						
			</div>
			<section>
				<div class="modal-body">
					<div class="col-md-5 modal_body_left">
						<img src="../img/meidi-mt-2.jpg" alt=" " class="img-responsive" />
					</div>
					<div class="col-md-7 modal_body_right">
						<h4>美的智能马桶一体式全自动冲洗坐便器家用即热无水箱智能坐便</h4>
						<p>马桶也叫坐便器，是大小便用的有盖的桶。马桶的发明被称为一项伟大的发明，它解决了人自身吃喝拉撒的进出问题。后来又逐渐演变为利用虹吸、螺旋虹吸，现在最新的喷射虹吸式和超旋虹吸式等原理的抽水马桶。</p>
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
							<p><span>1499￥</span> <i class="item_price">1299￥</i></p>
							<form action="InsertBox.aspx" method="post">
                               <input type="hidden" name="PrID" value="18" />
								<input type="hidden" name="cmd" value="_cart" />
								<input type="hidden" name="add" value="1" /> 
								<input type="hidden" name="w3ls_item" value="格力热水壶" /> 
								<input type="hidden" name="amount" value="1299.00" />   
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
<div class="modal video-modal fade" id="myModal19" tabindex="-1" role="dialog" aria-labelledby="myModal19">
	<div class="modal-dialog" role="document">
		<div class="modal-content">
			<div class="modal-header">
				<button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>						
			</div>
			<section>
				<div class="modal-body">
					<div class="col-md-5 modal_body_left">
						<img src="../img/jianeng-df-1.jpg" alt=" " class="img-responsive" />
					</div>
					<div class="col-md-7 modal_body_right">
						<h4>佳能EOS80D 18-135USM套机 中端高清单反 200D数码相机800D</h4>
						<p>单镜头反光式取景照相机，（Single Lens Reflex Camera，缩写为SLR camera）又称作单反相机。它是指用单镜头，并且光线通过此镜头照射到反光镜上，通过反光取景的相机。</p>
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
							<p><span>6799￥</span> <i class="item_price">6599￥</i></p>
							<form action="InsertBox.aspx" method="post">
                               <input type="hidden" name="PrID" value="19" />
								<input type="hidden" name="cmd" value="_cart" />
								<input type="hidden" name="add" value="1" /> 
								<input type="hidden" name="w3ls_item" value="格力热水壶" /> 
								<input type="hidden" name="amount" value="6599.00" />   
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
<div class="modal video-modal fade" id="myModal20" tabindex="-1" role="dialog" aria-labelledby="myModal20">
	<div class="modal-dialog" role="document">
		<div class="modal-content">
			<div class="modal-header">
				<button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>						
			</div>
			<section>
				<div class="modal-body">
					<div class="col-md-5 modal_body_left">
						<img src="../img/haier-tv-1.jpg" alt=" " class="img-responsive" />
					</div>
					<div class="col-md-7 modal_body_right">
						<h4>海尔 模卡43A3C液晶电视</h4>
						<p>海尔(Haier)LS55M31 55英寸 4K超高清人工智能网络液晶平板电视4K超高清 人工智能 环绕声系统</p>
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
							<p><span>1899￥</span> <i class="item_price">1699￥</i></p>
							<form action="InsertBox.aspx" method="post">
                               <input type="hidden" name="PrID" value="20" />
								<input type="hidden" name="cmd" value="_cart" />
								<input type="hidden" name="add" value="1" /> 
								<input type="hidden" name="w3ls_item" value="海尔电视" /> 
								<input type="hidden" name="amount" value="1699.00" />   
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
<div class="modal video-modal fade" id="myModal21" tabindex="-1" role="dialog" aria-labelledby="myModal21">
	<div class="modal-dialog" role="document">
		<div class="modal-content">
			<div class="modal-header">
				<button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>						
			</div>
			<section>
				<div class="modal-body">
					<div class="col-md-5 modal_body_left">
						<img src="../img/xiaomi-tv-1.jpg" alt=" " class="img-responsive" />
					</div>
					<div class="col-md-7 modal_body_right">
						<h4>小米智能电视</h4>
						<p>Xiaomi/小米电视4A 55英寸 4k超高清智能语音网络平板电视机 5060 4K超高清 人工智能语音 杜比音效</p>
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
							<p><span>2399￥</span> <i class="item_price">2199￥</i></p>
							<form action="InsertBox.aspx" method="post">
                               <input type="hidden" name="PrID" value="21" />
								<input type="hidden" name="cmd" value="_cart" />
								<input type="hidden" name="add" value="1" /> 
								<input type="hidden" name="w3ls_item" value="小米智能电视" /> 
								<input type="hidden" name="amount" value="2199.00" />   
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
<div class="modal video-modal fade" id="myModal22" tabindex="-1" role="dialog" aria-labelledby="myModal22">
	<div class="modal-dialog" role="document">
		<div class="modal-content">
			<div class="modal-header">
				<button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>						
			</div>
			<section>
				<div class="modal-body">
					<div class="col-md-5 modal_body_left">
						<img src="../img/jianeng-bx-1.jpg" alt=" " class="img-responsive" />
					</div>
					<div class="col-md-7 modal_body_right">
						<h4>佳能双层冰箱</h4>
						<p>佳能 BCD-182TA冰箱双门式家用节能小型双开门电冰箱宿舍实用双门 72升实用大冷冻</p>
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
							<p><span>2899￥</span> <i class="item_price">2699￥</i></p>
							<form action="InsertBox.aspx" method="post">
                               <input type="hidden" name="PrID" value="22" />
								<input type="hidden" name="cmd" value="_cart" />
								<input type="hidden" name="add" value="1" /> 
								<input type="hidden" name="w3ls_item" value="佳能冰箱" /> 
								<input type="hidden" name="amount" value="2699.00" />   
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
<div class="modal video-modal fade" id="myModal23" tabindex="-1" role="dialog" aria-labelledby="myModal23">
	<div class="modal-dialog" role="document">
		<div class="modal-content">
			<div class="modal-header">
				<button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>						
			</div>
			<section>
				<div class="modal-body">
					<div class="col-md-5 modal_body_left">
						<img src="../img/tcl-bx-1.jpg" alt=" " class="img-responsive" />
					</div>
					<div class="col-md-7 modal_body_right">
						<h4>TCL 节能冰箱</h4>
						<p>TCL BCD-206TEWF1 206升 三门负离子风冷无霜冰箱 家用（流光金）负离子养鲜 风冷无霜 电脑控温 节能静音</p>
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
							<p><span>2199￥</span> <i class="item_price">1999￥</i></p>
							<form action="InsertBox.aspx" method="post">
                               <input type="hidden" name="PrID" value="23" />
								<input type="hidden" name="cmd" value="_cart" />
								<input type="hidden" name="add" value="1" /> 
								<input type="hidden" name="w3ls_item" value="TCL 节能电视" /> 
								<input type="hidden" name="amount" value="1999.00" />   
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
<div class="modal video-modal fade" id="myModal24" tabindex="-1" role="dialog" aria-labelledby="myModal24">
	<div class="modal-dialog" role="document">
		<div class="modal-content">
			<div class="modal-header">
				<button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>						
			</div>
			<section>
				<div class="modal-body">
					<div class="col-md-5 modal_body_left">
						<img src="../img/meidi-kt-1.jpg" alt=" " class="img-responsive" />
					</div>
					<div class="col-md-7 modal_body_right">
						<h4>美的空调 冷暖双气</h4>
						<p>Midea/美的大1.5匹变频智能壁挂式家用冷暖空调KFR-35GW/WDBN8A3@快速冷暖，性价比爆款，抢到就是运气！</p>
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
							<p><span>1499￥</span> <i class="item_price">1299￥</i></p>
							<form action="InsertBox.aspx" method="post">
                               <input type="hidden" name="PrID" value="24" />
								<input type="hidden" name="cmd" value="_cart" />
								<input type="hidden" name="add" value="1" /> 
								<input type="hidden" name="w3ls_item" value="美的空调" /> 
								<input type="hidden" name="amount" value="1299.00" />   
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
<div class="modal video-modal fade" id="myModal25" tabindex="-1" role="dialog" aria-labelledby="myModal25">
	<div class="modal-dialog" role="document">
		<div class="modal-content">
			<div class="modal-header">
				<button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>						
			</div>
			<section>
				<div class="modal-body">
					<div class="col-md-5 modal_body_left">
						<img src="../img/geli-kt-1.jpg" alt=" " class="img-responsive" />
					</div>
					<div class="col-md-7 modal_body_right">
						<h4>格力空调 节能减排</h4>
						<p>格力大1.5p匹空调挂机变频家用冷暖节能省电壁挂式官方旗舰店官网1赫兹变频 蒸发器自清洁 上下扫风</p>
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
							<p><span>2099￥</span> <i class="item_price">1899￥</i></p>
							<form action="InsertBox.aspx" method="post">
                               <input type="hidden" name="PrID" value="25" />
								<input type="hidden" name="cmd" value="_cart" />
								<input type="hidden" name="add" value="1" /> 
								<input type="hidden" name="w3ls_item" value="格力空调" /> 
								<input type="hidden" name="amount" value="1899.00" />   
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
<div class="modal video-modal fade" id="myModal26" tabindex="-1" role="dialog" aria-labelledby="myModal26">
	<div class="modal-dialog" role="document">
		<div class="modal-content">
			<div class="modal-header">
				<button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>						
			</div>
			<section>
				<div class="modal-body">
					<div class="col-md-5 modal_body_left">
						<img src="../img/meidi-rs-1.jpg" alt=" " class="img-responsive" />
					</div>
					<div class="col-md-7 modal_body_right">
						<h4>美的热水器</h4>
						<p>Midea/美的F80-30W7(HD)80升储水式电热水器卫生间家用洗澡速热60</p>
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
							<p><span>599￥</span> <i class="item_price">399￥</i></p>
							<form action="InsertBox.aspx" method="post">
                               <input type="hidden" name="PrID" value="26" />
								<input type="hidden" name="cmd" value="_cart" />
								<input type="hidden" name="add" value="1" /> 
								<input type="hidden" name="w3ls_item" value="美的热水器" /> 
								<input type="hidden" name="amount" value="399.00" />   
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
<div class="modal video-modal fade" id="myModal27" tabindex="-1" role="dialog" aria-labelledby="myModal27">
	<div class="modal-dialog" role="document">
		<div class="modal-content">
			<div class="modal-header">
				<button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>						
			</div>
			<section>
				<div class="modal-body">
					<div class="col-md-5 modal_body_left">
						<img src="../img/haier-rs-1.jpg" alt=" " class="img-responsive" />
					</div>
					<div class="col-md-7 modal_body_right">
						<h4>海尔热水器</h4>
						<p>Haier/海尔EC6001-GC电热水器电家用60升速热小型储水即热式洗澡</p>
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
							<p><span>699￥</span> <i class="item_price">499￥</i></p>
							<form action="InsertBox.aspx" method="post">
                               <input type="hidden" name="PrID" value="27" />
								<input type="hidden" name="cmd" value="_cart" />
								<input type="hidden" name="add" value="1" /> 
								<input type="hidden" name="w3ls_item" value="海尔热水器" /> 
								<input type="hidden" name="amount" value="499.00" />   
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
<div class="modal video-modal fade" id="myModal28" tabindex="-1" role="dialog" aria-labelledby="myModal28">
	<div class="modal-dialog" role="document">
		<div class="modal-content">
			<div class="modal-header">
				<button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>						
			</div>
			<section>
				<div class="modal-body">
					<div class="col-md-5 modal_body_left">
						<img src="../img/meidi-rq-1.jpg" alt=" " class="img-responsive" />
					</div>
					<div class="col-md-7 modal_body_right">
						<h4>美的燃气灶</h4>
						<p>Midea/美的JZT-Q216B燃气灶家用天然气灶台嵌两用式灶具 4.1KW大火力，一级能效，黑晶防爆面板</p>
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
							<p><span>999￥</span> <i class="item_price">799￥</i></p>
							<form action="InsertBox.aspx" method="post">
                               <input type="hidden" name="PrID" value="28" />
								<input type="hidden" name="cmd" value="_cart" />
								<input type="hidden" name="add" value="1" /> 
								<input type="hidden" name="w3ls_item" value="美的燃气灶" /> 
								<input type="hidden" name="amount" value="799.00" />   
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
<div class="modal video-modal fade" id="myModal29" tabindex="-1" role="dialog" aria-labelledby="myModal29">
	<div class="modal-dialog" role="document">
		<div class="modal-content">
			<div class="modal-header">
				<button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>						
			</div>
			<section>
				<div class="modal-body">
					<div class="col-md-5 modal_body_left">
						<img src="../img/shuaikang-rq-1.jpg" alt=" " class="img-responsive" />
					</div>
					<div class="col-md-7 modal_body_right">
						<h4>帅康燃气灶</h4>
						<p>帅康35C台式燃气灶嵌入式煤气灶双灶具厨房灶台家用特价天然气赠精美刀具六件套！4.2kw大火力！</p>
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
							<p><span>1099￥</span> <i class="item_price">899￥</i></p>
							<form action="InsertBox.aspx" method="post">
                               <input type="hidden" name="PrID" value="29" />
								<input type="hidden" name="cmd" value="_cart" />
								<input type="hidden" name="add" value="1" /> 
								<input type="hidden" name="w3ls_item" value="帅康燃气灶" /> 
								<input type="hidden" name="amount" value="899.00" />   
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
									<a href="#" data-toggle="modal" data-target="#myModal03"><span class="glyphicon glyphicon-eye-open" aria-hidden="true"></span></a>
								</div>
							</div>
						</div>
						<h5><a href="single.aspx" onclick="addCookie();" id="3">海尔空调</a></h5>
						<div class="simpleCart_shelfItem"> 
							<p class="flexisel_ecommerce_cart"><span>2899￥</span> <i class="item_price">2699￥</i></p>
							<form action="InsertBox.aspx" method="post">
                                <input type="hidden" name="PrID" value="3" />
								<input type="hidden" name="cmd" value="_cart">
								<input type="hidden" name="add" value="1"> 
								<input type="hidden" name="w3ls_item" value="海尔空调"> 
								<input type="hidden" name="amount" value="2699.00">   
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
									<a href="#" data-toggle="modal" data-target="#myModal19"><span class="glyphicon glyphicon-eye-open" aria-hidden="true"></span></a>
								</div>
							</div>
						</div>
						<h5><a href="single.aspx" onclick="addCookie();" id="19">佳能相机</a></h5>
						<div class="simpleCart_shelfItem">
							<p class="flexisel_ecommerce_cart"><span>6799￥</span> <i class="item_price">6599￥</i></p>
							<form action="InsertBox.aspx" method="post">
                                    <input type="hidden" name="PrID" value="19" />
								<input type="hidden" name="cmd" value="_cart" />
								<input type="hidden" name="add" value="1" /> 
								<input type="hidden" name="w3ls_item" value="佳能相机" /> 
								<input type="hidden" name="amount" value="6599.00"/>   
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
									<a href="#" data-toggle="modal" data-target="#myModal01"><span class="glyphicon glyphicon-eye-open" aria-hidden="true"></span></a>
								</div>
							</div>
						</div>
						<h5><a href="single.aspx" onclick="addCookie();" id="1">TCL液晶电视</a></h5>
						<div class="simpleCart_shelfItem">
							<p class="flexisel_ecommerce_cart"><span>1999￥</span> <i class="item_price">1799￥</i></p>
							<form action="InsertBox.aspx" method="post">
                                    <input type="hidden" name="PrID" value="1" />
								<input type="hidden" name="cmd" value="_cart" />
								<input type="hidden" name="add" value="1" /> 
								<input type="hidden" name="w3ls_item" value="TCL液晶电视" /> 
								<input type="hidden" name="amount" value="1799.00"/>   
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
									<a href="#" data-toggle="modal" data-target="#myModal07"><span class="glyphicon glyphicon-eye-open" aria-hidden="true"></span></a>
								</div>
							</div>
						</div>
						<h5><a href="single.aspx" onclick="addCookie();" id="7">飞利浦抽烟机</a></h5>
						<div class="simpleCart_shelfItem">
							<p><span>2399￥</span> <i class="item_price">2199￥</i></p>
							<form action="InsertBox.aspx" method="post">
                                    <input type="hidden" name="PrID" value="7" />
								<input type="hidden" name="cmd" value="_cart" />
								<input type="hidden" name="add" value="1" /> 
								<input type="hidden" name="w3ls_item" value="飞利浦抽烟机" /> 
								<input type="hidden" name="amount" value="2199.00"/>   
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