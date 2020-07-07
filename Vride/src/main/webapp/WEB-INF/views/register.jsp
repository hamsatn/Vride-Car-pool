<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />


<title>Vride owner details</title>
<link href="css/dd.css" type="text/css" rel="stylesheet" />
<meta name="viewport" content="width=device-width, initial-scale=1" />

<script src="resource/JS/bootstrap.min.js" ></script>
<script src="resource/JS/respond.min.js"> </script>
</head>

<body>
    <div class="mhead">
        <br><br>
    <h1>VRide Car Pooling</h1></div>
    <div class="loginblock">
<center>
    <h1>Registration Form</h1>
<form action="home.jsp" class="s1">
NAME  :
<input type="text" name="name" value="..."><br><br><br>
EMPID :
<input type="text" name="name" value="..."><br><br><br>
PHONE :
<input type="text" name="phone" value="..."><br><br>
EMAIL :
<input type="text" name="email" ><br><br>
GENDER :<br><br>
<input type="radio" name="grad" value="MALE">MALE<br><br>
<input type="radio" name="grad" value="FEMALE">FEMALE<br><br>
<input type="radio" name="grad" value="OTHER">OTHER<br><br>
PLACE :
<input list="city">
<datalist id="city">
<option value="coimbatore"></option><br><br>
<option value="chennai"></option><br><br>
<option value="trichy"></option><br><br>
</datalist><br><br><br>
CATOGORY :<br><br>
<input type="radio" name="grad" value="RIDER">RIDER<br><br>
<input type="radio" name="grad" value="PROVIDER">PROVIDER<br><br>
ABOVE 18:<br>
<input type="checkbox" name="grad" value="YES">YES<br><br>
<input type="checkbox" name="grad" value="NO">NO<br><br>
<button class="loginbutton" type="button" onclick="home.jsp">SUBMIT</button>
</form>
    </div>
</body>
</html>