
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
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
<style>
form {
    border: 3px solid #f1f1f1;
}

input[type=text], input[type=password] {
    width: 100%;
    padding: 12px 20px;
    margin: 8px 0;
    display: inline-block;
    border: 1px solid #ccc;
    box-sizing: border-box;
}

button {
    background-color: #4CAF50;
    color: white;
    padding: 14px 20px;
    margin: 8px 0;
    border: none;
    cursor: pointer;
    width: 100%;
}

.cancelbtn {
    width: auto;
    padding: 10px 18px;
    background-color: #f44336;
}

.imgcontainer {
    text-align: center;
    margin: 24px 0 12px 0;
}

img.avatar {
    width: 20%;
    border-radius: 50%;
}

.container {
    padding: 16px;
}

span.psw {
    float: right;
    padding-top: 16px;
}
    .cancelbtn {
       width: 100%;}

/* Change styles for span and cancel button on extra small screens */
@media screen and (max-width: 300px) {
    span.psw {
       display: block;
       float: none;
    }
    }
}
</style>



</head>
<body>

<h1><center><i>Login Form</i></h1>

<form:form action="action_page.php" method="POST" commandNmae="login">
  <div class="imgcontainer">
    <img src="image/illustration-student-circle-520x520.png" alt="Avatar" class="avatar" height=200px width=200px>
  </div>

  <div class="form-group">
    <label for="username"><b>Username</b></label>
    <form:input placeholder="Enter Username" path="username" required class="form-control"/>
  </div>

  <div class="form-group">
    <label for="password"><b>Password</b></label>
    <form:input path="password" placeholder="Enter Password" required class="form-control"/>
    </div>
    
        <div class="form-group">

<input type="submit" value="login" class="btn btn-default" /></div>


    <input type="checkbox" checked="checked" value="remember me"/>

  <div class="container" style="background-color:#f1f1f1">
    <button type="button" class="cancelbtn">Cancel</button>
    <span class="psw">Forgot <a href="#">password?</a></span>
  </div>
</form:form>







</div>




</body>
</html>