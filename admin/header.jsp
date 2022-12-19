<%@page import="Model.TaiKhoan"%>
<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<link href="css/moss-style.css" rel="stylesheet" type="text/css" media="all" />
</head>
<body>
<%
TaiKhoan tk= null;
if(session.getAttribute("user")!=null)
{
	tk= (TaiKhoan)session.getAttribute("user");
	}
%>
<div id="header">
	<div class="inHeaderLogin">
	
		<div class="mosAdmin">
			<%if(tk!=null){ %>
					<li><a><%=tk.getUserEmail()%></a></li>
					<%} %>
		
		<button><a href="LoginController?action=Logout" >Đăng xuất</a></button>
		</div>
	<div class="clear"></div>
	</div>
</div>
</body>
</html>