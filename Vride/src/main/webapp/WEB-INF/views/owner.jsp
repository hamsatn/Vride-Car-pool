<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />


<title>Vride owner details</title>
<link rel="stylesheet" href="resource/CSS/bootstrap.min.css" />


<meta name="viewport" content="width=device-width, initial-scale=1" />

<script src="resource/JS/bootstrap.min.js" ></script>
<script src="resource/JS/respond.min.js"> </script>
</head>
<body>
<div class="navbar navbar-inverse navbar-static-top">
    <div class="container">
      <div class="navbar-header">
<h1 fontcolor="white">VRide car pooling </h1>
        <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
          <span class="icon-bar"></span>
          <span class="icon-bar"></span>
          <span class="icon-bar"></span>
        </button>
      

  <a class="navbar-brand" href="index.php">Enter the Owner Details</a>
      </div>
      <div class="navbar-collapse in" style="height: auto;">
        <ul class="nav navbar-nav navbar-right">
	



  
</div>
      </div>
      <div class="navbar-collapse in" style="height: auto;">
        <ul class="nav navbar-nav navbar-right">
	
</div>

<form action="success.jsp" class="form-horizontal" role="form" method="post" align="center">
 	

<div class="form-group">
  	<label class="control-label col-sm-2" for="lastName">Provider Name:</label>
  		<div class="col-sm-10">
    <input type="text" class="form-control" name="lastName" placeholder="Enter provider Name" required="required">
   		 </div>
    </div>
  
  	
<div class="form-group">
   <label class="control-label col-sm-2" for="presentAddress">Address:</label>
  		<div class="col-sm-10">
<textarea class="form-control" name="presentAddress" placeholder="Enter your address" required="required"> </textarea>

   		 </div>
    </div>
  

<div class="form-group">
  <label class="control-label col-sm-2" for="area">Located Area:</label>
  		<div class="col-sm-10">
    <input list="arealist" class="form-control" name="area" placeholder="Enter the area" required="required">
   		 </div>
         <datalist id="arealist">
         <option value="Tambaram">
         <option value="Karappakam">
         <option value="Siruseri">
         <option value="Navalur">
 </datalist>
    </div>
    

<div class="form-group">
  	<label class="control-label col-sm-2" for="phone">Phone No:</label>
  		<div class="col-sm-10">
    <input type="tel" class="form-control" name="phone" placeholder="Enter Phone No" required="required">
   		 </div>
    </div>
    


<div class="form-group" align="center">
  <button  name="sub" type="submit" class="btn btn-default">Next</button>
  

  </div>
    
</div>
  
  </form>
</body>
</html>