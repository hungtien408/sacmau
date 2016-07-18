<%@ Page Language="C#" AutoEventWireup="true" CodeFile="index.aspx.cs" Inherits="index" %>

<!DOCTYPE html>
<html lang="en">
<head id="Head1" runat="server">
    <link href='https://fonts.googleapis.com/css?family=Roboto:400,300,400italic,500,500italic,700,700italic&subset=latin,vietnamese'
        rel='stylesheet' type='text/css' />
    <meta charset="utf-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <link rel="shortcut icon" type="image/ico" href="favicon.ico" />
    <link href="assets/styles/font-awesome.min.css" rel="stylesheet" />
    <link href="assets/styles/bootstrap.min.css" rel="stylesheet" type="text/css" />
    <link href="assets/styles/uniform-base.css" rel="stylesheet" type="text/css" />
    <link href="assets/styles/cloud-zoom.css" rel="stylesheet" />
    <link href="assets/styles/slick.css" rel="stylesheet" />
    <link href="assets/styles/nivo-slider.css" rel="stylesheet" />
    <link href="assets/styles/jquery.bxslider.css" rel="stylesheet" />
    <link href="assets/styles/jquery.fancybox.css" rel="stylesheet" />
    <link href="assets/styles/site.css" rel="stylesheet" type="text/css" />
    <link href="assets/styles/site-repond.css" rel="stylesheet" type="text/css" />
    <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 8]>
        <link href="assets/styles/ie7.css" rel="stylesheet" />
    <![endif]-->
    <!--[if lt IE 9]>
        <style type="text/css">
            .corner
            { 
                behavior: url(PIE.htc); 
            }
            .fullbox-img, .full-boxbg
            {
	            -ms-behavior: url(backgroundsize.min.htc);
	            behavior: url(backgroundsize.min.htc);
            }
        </style>
        <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
        <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
	    <script src="http://ie7-js.googlecode.com/svn/version/2.1(beta4)/IE8.js" type="text/javascript"></script>
    <![endif]-->
    <script src="assets/js/jquery.js" type="text/javascript"></script>
    <script src="assets/js/jquery.easing.1.3.js" type="text/javascript"></script>
    <script src="assets/js/hoverIntent.js"></script>
</head>
<body>
    <form id="form1" runat="server">
        <header class="intro-head">
            <div class="container">
                <div class="row">
                    <div class="pull-right">
                        <p class="intro-hotline">0907440881 <span>(Mr. Tấn)</span>&nbsp;&nbsp; 0909440881 <span>(Ms. Thuận)</span></p>
                    </div>
                    <div class="pull-left">
                        <i class="fa fa-home"></i>
                        <span class="intro-local">702 Tên lửa, P. Bình Trị Đông B, Q.Bình Tân, Tp.HCM</span>
                    </div>
                </div>
            </div>
        </header>
        <main class="intro-main-content">
		<div class="container">
			<div class="row">
				<div class="intro-logo">
					<a href="~/" runat="server"><img src="assets/images/intro-logo.png" alt=""></a>
				</div>
				<div id="main-intro" class="">
					<div class="center">
						<p>Chuyên <br><span>cung cấp</span></p>
						<ul>
							<li><a href="javasript:void(0);">Tư vấn</a></li>
							<li><a href="javasript:void(0);">Thiết kế</a></li>
							<li><a href="javasript:void(0);">Thi công</a></li>
						</ul>
						<div class="intro-detail">
				            <p>Phục vụ tư vấn<strong class="bold">Xem mẫu tại nhà</strong></p>
				        </div>
					</div>
					<div class="left pull-left">
						<div class="left-img">
						    <a href="Default.aspx"><img src="assets/images/gdt.png" alt="" /></a></div>
						<p><a href="Default.aspx">Giấy dán tường</a></p>
						<div class="km-left dl-visible">
							<p>khuyến mãi khủng</p>
							<span><a href="Default.aspx">xem ngay</a></span>
						</div>
					</div>
					<div class="right pull-right">
						<div class="right-img">
						    <a href="http://www.tourphongnhakebang.com/"><img src="assets/images/gdt.png" alt=""/></a></div>
						<p><a href="http://www.tourphongnhakebang.com/">Sàn gỗ cao cấp</a></p>
						<div class="km-right dl-hidden">
							<p>khuyến mãi khủng</p>
							<span><a href="http://www.tourphongnhakebang.com/">xem ngay</a></span>
						</div>
					</div>
					<div class="intro-copyright">
						<p>© 2016 Sac Mau - All rights reserved. Thiet Ke Web Tran Le</p>
					</div>
				</div>
			</div>
		</div>
		<div id="mapshow">
        </div>
	</main>
    <script src="assets/js/imagesloaded.pkgd.min.js" type="text/javascript"></script>
    <script src="assets/js/bootstrap.min.js" type="text/javascript"></script>
    <script src="assets/js/jquery.uniform.min.js" type="text/javascript"></script>
    <script src="assets/js/isotope.pkgd.min.js" type="text/javascript"></script>
    <script src="assets/js/jquery.panel.mobile.js" type="text/javascript"></script>
    <script src="assets/js/superfish.js"></script>
    <script src="assets/js/jquery.textheight.js" type="text/javascript"></script>
    <script src="assets/js/jquery.bgbox.js" type="text/javascript"></script>
    <script src="assets/js/cloud-zoom.js"></script>
    <script src="assets/js/jquery.nivo.slider.pack.js"></script>
    <script src="assets/js/slick.min.js"></script>
    <script src="assets/js/jquery.bxslider.min.js"></script>
    <script src="assets/js/jquery.menu.level.js"></script>
    <script src="assets/js/jquery.fancybox.pack.js"></script>
    <script src="assets/js/jquery.main.js"></script>
    <script type="text/javascript">
        $(window).load(function () {
            $('#slider').nivoSlider({
                pauseOnHover: false
            });
        });
    </script>
    </form>
</body>
</html>
