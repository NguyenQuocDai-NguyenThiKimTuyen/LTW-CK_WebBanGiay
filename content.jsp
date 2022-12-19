<%@page import="Model.SanPham"%>
<%@page import="DAO.SanPhamDAO"%>
<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
      <%@ taglib prefix="c" uri="http://java.sun.com/jstl/core_rt"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
</head>
<body>
				<!---->
		<div class="container">
			<div class="content">
				<div class="content-top">
					<h3 class="future">SẢN PHẨM NỔI BẬT</h3>
					<div class="content-top-in">
				
					<div class="col-md-3 md-col">
							<div class="col-md">
								<a><img  src="images/A1.PNG" alt="" /></a>	
								<div class="top-content">
									<center><h5><a>adidas Pureboost DPR – Pride</a></h5></center>
									<div class="white">
										<a href=products.jsp?ChuyenMuc=CM01  class="hvr-shutter-in-vertical hvr-shutter-in-vertical2">Xem thêm</a>	
										<p class="dollar"><span class="in-dollar">7690000</span><span>Đ</span></p>
										<div class="clearfix"></div>
									</div>

								</div>	
															
							</div>
						</div>
						
					<%-- <div class="col-md-3 md-col">
							<div class="col-md">
								<a href=products.jsp?ChuyenMuc=CM01  class="hvr-shutter-in-vertical hvr-shutter-in-vertical2"><img  src="images/oppof9.png" alt="" />	
								<div class="top-content">
									<center><h5>Điện thoại Oppo F9 64GB</h5></center></a>
									<div class="white">
										<a href=products.jsp?ChuyenMuc=CM01  class="hvr-shutter-in-vertical hvr-shutter-in-vertical2">Xem thêm</a>	
										<p class="dollar"><span class="in-dollar">7690000</span><span>Đ</span></p>
										<div class="clearfix"></div>
									</div>

								</div>	
															
							</div>
						</div> --%>
						
						<div class="col-md-3 md-col">
							<div class="col-md">
								<a ><img  src="images/A2.PNG" alt="" /></a>	
								<div class="top-content">
									<center><h5><a>Yeezy 700 – Static</a></h5></center>
									<div class="white">
										<a href=products.jsp?ChuyenMuc=CM01 " class="hvr-shutter-in-vertical hvr-shutter-in-vertical2">Xem thêm</a>	
										<p class="dollar"><span class="in-dollar">799000</span><span>Đ</span></p>
										<div class="clearfix"></div>
									</div>

								</div>							
							</div>
						</div>
							<div class="col-md-3 md-col">
							<div class="col-md">
								<a><img  src="images/A4.PNG" alt="" /></a>	
								<div class="top-content">
									<center><h5><a>adidas Forum Plus</a></h5></center>
									<div class="white">
										<a href=products.jsp?ChuyenMuc=CM01 " class="hvr-shutter-in-vertical hvr-shutter-in-vertical2">Xem thêm</a>	
										<p class="dollar"><span class="in-dollar">7990000</span><span>Đ</span></p>
										<div class="clearfix"></div>
									</div>

								</div>							
							</div>
						 </div>
					<div class="col-md-3 md-col">
							<div class="col-md">
								<a ><img  src="images/A3.PNG" alt="" /></a>	
								<div class="top-content">
									<center><h5><a>adidas ABACA – White Black</a></h5></center>
									<div class="white">
										<a href=products.jsp?ChuyenMuc=CM01 " class="hvr-shutter-in-vertical hvr-shutter-in-vertical2">Xem thêm</a>	
										<p class="dollar"><span class="in-dollar">170000</span><span>Đ</span></p>
										<div class="clearfix"></div>
									</div>

								</div>							
							</div>
						
						</div>
					<div class="clearfix"></div>
					</div>
				</div>
				</div>
				<!---->
				<div class="content-middle">
					<h3 class="future">NHÃN HIỆU</h3>
					<div class="content-middle-in">
					<ul id="flexiselDemo1">		
					<c:forEach items="${listslidebannerLogo}" var="listLogo">	
						<li><img src="images/${listLogo.slidebannerLogoName}"/></li>
						
					</c:forEach>
					</ul>
            		<script type="text/javascript">
		$(window).load(function() {
			$("#flexiselDemo1").flexisel({
				visibleItems: 4,
				animationSpeed: 1000,
				autoPlay: true,
				autoPlaySpeed: 3000,    		
				pauseOnHover: true,
				enableResponsiveBreakpoints: true,
		    	responsiveBreakpoints: { 
		    		portrait: { 
		    			changePoint:480,
		    			visibleItems: 1
		    		}, 
		    		landscape: { 
		    			changePoint:640,
		    			visibleItems: 2
		    		},
		    		tablet: { 
		    			changePoint:768,
		    			visibleItems: 3
		    		}
		    	}
		    });
		    
		});
	</script>
	<script type="text/javascript" src="js/jquery.flexisel.js"></script>

					</div>
				</div>
				<!---->
				<div class="content-bottom">
					<h3 class="future">CÓ TRÊN WEB</h3>
					<div class="content-bottom-in">
					<ul id="flexiselDemo2">			
					
					<div class="col-md-3 md-col">
							<div class="col-md">
								<a><img  src="images/A1.PNG" alt="" /></a>	
								<div class="top-content">
									<center><h5><a>adidas Pureboost DPR – Pride</a></h5></center>
									<div class="white">
										<a href=products.jsp?ChuyenMuc=CM01  class="hvr-shutter-in-vertical hvr-shutter-in-vertical2">Xem thêm</a>	
										<p class="dollar"><span class="in-dollar">7690000</span><span>Đ</span></p>
										<div class="clearfix"></div>
									</div>

								</div>	
															
							</div>
						</div>
						
					<%-- <div class="col-md-3 md-col">
							<div class="col-md">
								<a href=products.jsp?ChuyenMuc=CM01  class="hvr-shutter-in-vertical hvr-shutter-in-vertical2"><img  src="images/oppof9.png" alt="" />	
								<div class="top-content">
									<center><h5>Điện thoại Oppo F9 64GB</h5></center></a>
									<div class="white">
										<a href=products.jsp?ChuyenMuc=CM01  class="hvr-shutter-in-vertical hvr-shutter-in-vertical2">Xem thêm</a>	
										<p class="dollar"><span class="in-dollar">7690000</span><span>Đ</span></p>
										<div class="clearfix"></div>
									</div>

								</div>	
															
							</div>
						</div> --%>
						
						<div class="col-md-3 md-col">
							<div class="col-md">
								<a ><img  src="images/A2.PNG" alt="" /></a>	
								<div class="top-content">
									<center><h5><a>Yeezy 700 – Static</a></h5></center>
									<div class="white">
										<a href=products.jsp?ChuyenMuc=CM01 " class="hvr-shutter-in-vertical hvr-shutter-in-vertical2">Xem thêm</a>	
										<p class="dollar"><span class="in-dollar">799000</span><span>Đ</span></p>
										<div class="clearfix"></div>
									</div>

								</div>							
							</div>
						</div>
							<div class="col-md-3 md-col">
							<div class="col-md">
								<a><img  src="images/A4.PNG" alt="" /></a>	
								<div class="top-content">
									<center><h5><a>adidas Forum Plus</a></h5></center>
									<div class="white">
										<a href=products.jsp?ChuyenMuc=CM01 " class="hvr-shutter-in-vertical hvr-shutter-in-vertical2">Xem thêm</a>	
										<p class="dollar"><span class="in-dollar">7990000</span><span>Đ</span></p>
										<div class="clearfix"></div>
									</div>

								</div>							
							</div>
						 </div>
					<div class="col-md-3 md-col">
							<div class="col-md">
								<a ><img  src="images/A3.PNG" alt="" /></a>	
								<div class="top-content">
									<center><h5><a>adidas ABACA – White Black</a></h5></center>
									<div class="white">
										<a href=products.jsp?ChuyenMuc=CM01 " class="hvr-shutter-in-vertical hvr-shutter-in-vertical2">Xem thêm</a>	
										<p class="dollar"><span class="in-dollar">170000</span><span>Đ</span></p>
										<div class="clearfix"></div>
									</div>

								</div>							
							</div>
						
						</div>
					
					</ul>
					<script type="text/javascript">
		$(window).load(function() {
			$("#flexiselDemo2").flexisel({
				visibleItems: 4,
				animationSpeed: 1000,
				autoPlay: true,
				autoPlaySpeed: 3000,    		
				pauseOnHover: true,
				enableResponsiveBreakpoints: true,
		    	responsiveBreakpoints: { 
		    		portrait: { 
		    			changePoint:480,
		    			visibleItems: 1
		    		}, 
		    		landscape: { 
		    			changePoint:640,
		    			visibleItems: 2
		    		},
		    		tablet: { 
		    			changePoint:768,
		    			visibleItems: 3
		    		}
		    	}
		    });
		    
		});
	</script>
					</div>
				</div>
				<ul class="start">
					<li ><a href="#"><i></i></a></li>
					<li><span>1</span></li>
					<li class="arrow"><a href="#">2</a></li>
					<li class="arrow"><a href="#">3</a></li>
					<li class="arrow"><a href="#">4</a></li>
					<li class="arrow"><a href="#">5</a></li>
					<li ><a href="#"><i  class="next"> </i></a></li>
				</ul>
			</div>
		</div>
</body>
</html>