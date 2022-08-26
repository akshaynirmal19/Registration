<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>

<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
<style>
body {background-color: powderblue;}
h1{color: red;}
</style>



</head>
<body>
<div class = "container p-5">
<div class = "row">
<div class = "col-md-6 offset-md-3">
<div class = "card">
<div class = "card-body">


 <h1 class = "text-center">Registration Form</h1>
  
  <form method = "post" action="register">
    <div class = "form-group" >
    <label>Enter Name</label><input type = "text" name = "user_name" class = "form-control">
    
    
    </div>
    
    <div class = "form-group" >
    <label>Enter Password</label><input type = "password" name = "password" class = "form-control">
    
    
    </div>
    
    
    <div class = "form-group" >
    <label>Enter Email</label><input type = "text" name = "email" class = "form-control">
    
    
    </div>
    
    
    
    
    <button class = "btn btn-primary" type="submit">Register</button>
    <button class = "btn btn-primary" type="reset">Reset</button>
    
    
    
  
  
  </form>


</div>


</div>


</div>


</div>


</div>

<script
  src="https://code.jquery.com/jquery-3.6.0.min.js"
  integrity="sha256-/xUj+3OJU5yExlq6GSYGSHk7tPXikynS7ogEvDej/m4="
  crossorigin="anonymous"></script>
  
  
  <script >
  
  $(document).ready(function(){
	  
	  console.log("page is ready.......");
  })
  
  </script>


</body>
</html>