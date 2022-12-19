<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title>Chăm sóc khách hàng</title>
</head>
<body>
	<!--A Design by W3layouts 
Author: W3layout
Author URL: http://w3layouts.com
License: Creative Commons Attribution 3.0 Unported
License URL: http://creativecommons.org/licenses/by/3.0/
-->
	<!DOCTYPE html>
<html>
<head>
<title></title>
<link href="css/bootstrap.css" rel="stylesheet" type="text/css"
	media="all" />
<!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
<script src="js/jquery.min.js"></script>
<!-- Custom Theme files -->
<!--theme-style-->
<link href="css/style.css" rel="stylesheet" type="text/css" media="all" />
<!--//theme-style-->
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="keywords"
	content="Bonfire Responsive web template, Bootstrap Web Templates, Flat Web Templates, Andriod Compatible web template, 
Smartphone Compatible web template, free webdesigns for Nokia, Samsung, LG, SonyErricsson, Motorola web design" />
<script type="application/x-javascript">
	 addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } 
</script>
<!--fonts-->
<link
	href='http://fonts.googleapis.com/css?family=Exo:100,200,300,400,500,600,700,800,900'
	rel='stylesheet' type='text/css'>
<!--//fonts-->
<script type="text/javascript" src="js/move-top.js"></script>
<script type="text/javascript" src="js/easing.js"></script>
<script type="text/javascript">
	jQuery(document).ready(function($) {
		$(".scroll").click(function(event) {
			event.preventDefault();
			$('html,body').animate({
				scrollTop : $(this.hash).offset().top
			}, 1000);
		});
	});
</script>
<script>
	$(document).ready(function(c) {
		$('.alert-close').on('click', function(c) {
			$('.message').fadeOut('slow', function(c) {
				$('.message').remove();
			});
		});
	});
</script>
<script>
	$(document).ready(function(c) {
		$('.alert-close1').on('click', function(c) {
			$('.message1').fadeOut('slow', function(c) {
				$('.message1').remove();
			});
		});
	});
</script>
</head>
<body>
	<!--header-->
	<jsp:include page="header.jsp"></jsp:include>
	<!--header-->

	<div class="container">
		<div class="contact">
			<h2 class=" contact-in">Chăm sóc khách hàng</h2>

			<div class="col-md-6 contact-top">
				<h3>Thông tin</h3>
				<div class="map">
					<iframe
						src="https://maps.google.com/maps?width=600&amp;height=600&amp;hl=en&amp;q=Ho Chi Minh city&amp;t=&amp;z=14&amp;ie=UTF8&amp;iwloc=B&amp;output=embed"
						width="600" height="450" frameborder="0" style="border: 0;"
						allowfullscreen="" aria-hidden="false" tabindex="0"></iframe>
				</div>


				<ul class="social ">
					<li><span><i> </i>Developer: NQĐại và NTKTuyền</span></li>
					<li><span><i> </i>Khu phố 6, phường Linh Trung, Tp. Thủ Đức</span></li>
					<li><span><i class="down"> </i>0902120202</span></li>
					<li><a><i class="mes"> </i>02Sneaker@gmail.com</a></li>
				</ul>
			</div>
			<div class="col-md-6 contact-top">
				<h3>Hỗ trợ trực tuyến</h3>
				<div>
					<span>Họ và tên</span> <input type="text" value="">
				</div>
				<div>
					<span>Email</span> <input type="text" value="">
				</div>
				<div>
					<span>Vấn đề</span> <input type="text" value="">
				</div>
				<div>
					<span>Ghi chú</span>
					<textarea> </textarea>
				</div>
				<input type="submit" value="Gửi">
			</div>
			<div class="clearfix"></div>
		</div>
	</div>
	<!---->

	<!-- footer -->
	<jsp:include page="footer.jsp"></jsp:include>
	<!-- footer -->
</body>
</html>
</body>
</html>