<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>



<link rel="stylesheet" href="resources/css/bootstrap.min.css">
<link rel="stylesheet" href="resources/css/bootstrap.css">
<link rel="stylesheet" href="resources/css/style.css">






</head>
<body>

<body>


<div class="container">

<div class="row">
<div class="navbar navbar-default navbar-fixed-top pull-left">


<ul class="nav navbar-nav">
<div class="sidenav" id="sidenavbar">
<a href="javascript:void(0)" class="closebtn" onclick="closeNav()">&times;</a>
<i>
<a href="#">PRODUCT</a>
<a href="#">ABOUT</a>
<a href="#">LOGIN</a>
<a href="#">SIGNUP</a>

</i>

</div>
<li id="span">
<span style="font-size:30px;cursor:pointer" onclick="openNav()">&#9776;</span>
</li>
<li id="logo">
<h1 id="head"><b><i>BOOKSMEELA</i></b> &nbsp <small>ab books ki baari....</small></h1>
</li>


</ul>


<ul class="nav navbar-nav pull-right">

<li><a href=-"#"><h4>LOGIN</h4></a></li>
<li><a href=-"#"><h4>SIGN IN</h4></a></li>

</ul>

</div>


</div>

</div><!--navbar closed.....!-->









</div>


<script>
function openNav() {
    document.getElementById("sidenavbar").style.width = "250px";
}

function closeNav() {
    document.getElementById("sidenavbar").style.width = "0";
}
</script>
<script src="resources/js/jquery.js"></script>
<script src="resources/js/bootstrap.js"></script>




</body>
</html>