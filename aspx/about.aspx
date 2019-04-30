<%@ Page Language="C#" AutoEventWireup="true" CodeFile="about.aspx.cs" Inherits="aspx_about" %>

<!DOCTYPE html>
<html >
<head>
	<title>关于我们</title>
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
<div class="banner banner10">
	<div class="container">
		<h2>关于我们</h2>
	</div>
</div>
<!-- //banner -->   
<!-- breadcrumbs -->
<div class="breadcrumb_dress">
	<div class="container">
		<ul>
			<li><a href="index.aspx"><span class="glyphicon glyphicon-home" aria-hidden="true"></span> 首页</a> <i>/</i></li>
			<li>关于我们</li>
		</ul>
	</div>
</div>
<!-- //breadcrumbs --> 
<!-- about -->
<div class="about">
	<div class="container">	
		<div class="w3ls_about_grids">
			<div class="col-md-6 w3ls_about_grid_left">
				<p>Reste电器企业简介查看详细>
				珠海格力电器股份有限公司成立于 1991 年， 1996 年 11 月在深交所挂牌上市。公司成立初期，主要依靠组装生产家用空调，现已发展成为多元化、科技型的全球工业集团，产业覆盖空调、生活电器、高端装备、通信设备等领域，产品远销 160 多个国家和地区。 公司现有 9 万名员工，其中有 1.2 万名研发人员和 3 万多名技术工人，在国内外建有 14 个生产基地，分别坐落于珠海、重庆、合肥、郑州、武汉、石家庄、芜湖、长沙、杭州、洛阳、南京、成都以及巴西、巴基斯坦；同时建有长沙、郑州、石家庄、芜湖、天津 5 个再生资源基地，覆盖了从上游生产到下游回收全产业链，实现了绿色、循环、可持续发展。 公司现有 14 个研究院，分别是：制冷技术研究院、机电技术研究院、家电技术研究院、新能源环境技术研究院、健康技术研究院、通信技术研究院、智能装备技术研究院、机器人研究院、数控机床研究院、物联网研究院、装...</p>
				<div class="col-xs-2 w3ls_about_grid_left1">
					<span class="glyphicon glyphicon-new-window" aria-hidden="true"></span>
				</div>
				<div class="col-xs-10 w3ls_about_grid_left2">
					<p>从一个年产值不到2000万的小厂到多元化、国际化的工业集团，二十多年间，格力电器完成了一个国际化家电企业的成长蜕变。在塑造品牌形象的过程中格力坚持与时俱进的品牌思路，针对不同阶段的市场需求及社会现实，格力给品牌不断“注入”新的理念，使得品牌始终保持着新鲜的生命力，回顾过往，主要对品牌进行五次品牌理念的更新升级：</p>
				</div>
				<div class="clearfix"> </div>
				<div class="col-xs-2 w3ls_about_grid_left1">
					<span class="glyphicon glyphicon-flash" aria-hidden="true"></span>
				</div>
				<div class="col-xs-10 w3ls_about_grid_left2">
					<p>有了一定的品牌基础后，格力注重强化社会责任，进一步拓展质量内涵，升华了企业对国家、社会、人类的责任，怀着“提升国家产业形象，保护地球环境，创造舒适人居空间”的宏大愿景 ，提出“让天空更蓝，大地更绿”的品牌口号，在全球消费者心中留下深刻印象。</p>
				</div>
				<div class="clearfix"> </div>
			</div>
			<div class="col-md-6 w3ls_about_grid_right">
				<img src="../img/about-img.jpg" alt=" " class="img-responsive" />
			</div>
			<div class="clearfix"> </div>
		</div>
	</div>
</div>
<!-- //about --> 
<!-- team -->
<div class="team">
	<div class="container">
		<h3>我们的团队</h3>
		<div class="wthree_team_grids">
			<div class="col-md-3 wthree_team_grid">
				<img src="../img/touxiang.jpg" alt=" " class="img-responsive img-touxiang" />
				<h4>Alimjan <span>总裁</span></h4>
				
			</div>
			<div class="col-md-3 wthree_team_grid">
				<img src="../img/touxiang.jpg" alt=" " class="img-responsive img-touxiang" />
				<h4>Ysin<span>总经理</span></h4>
				
			</div>
			<div class="col-md-3 wthree_team_grid">
				<img src="../img/touxiang.jpg" alt=" " class="img-responsive img-touxiang" />
				<h4>Tahir<span>财务总监</span></h4>
				
			</div>
			<div class="col-md-3 wthree_team_grid">
				<img src="../img/touxiang.jpg" alt=" " class="img-responsive img-touxiang " />
				<h4>Talip<span>技术总监</span></h4>
				
			</div>
			<div class="clearfix"> </div>
			<p>成立之初格力电器就格外注重产品品质的不断升级，提出“格力电器，创造良机” 的广告, “良机”一语双关，既指良好的机遇，更指格力空调的优良品质。凭借过硬的产品质量和强劲的制冷特性，格力赢得消费者青睐，从早期乱象丛生的国内空调市场中脱颖而出。</p>
		</div>
	</div>
</div>
<!-- //team -->
<!-- team-bottom -->
<div class="team-bottom">
	<div class="container">
		<h3>Reste 掌握核心科技<span>全网最低价</span>就在Reste</h3>
		<p>成立之初格力电器就格外注重产品品质的不断升级，提出“格力电器，创造良机” 的广告, “良机”一语双关，既指良好的机遇，更指格力空调的优良品质。凭借过硬的产品质量和强劲的制冷特性，格力赢得消费者青睐，从早期乱象丛生的国内空调市场中脱颖而出。</p>
		<a href="products.aspx">现在就去买！</a>
	</div>
</div>
<!-- //team-bottom -->
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

</body>
</html>
