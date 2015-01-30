<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "NineVoltBattery">
<html>
<head>
	<title>ERROR!!!!1!111</title>
	<link rel="stylesheet" href="css/style.css">
	<link rel="stylesheet" href="css/bootstrap-theme.css">
	<link rel="stylesheet" href="css/bootstrap-theme.min.css">
	<link rel="stylesheet" href="css/bootstrap.min.css">
	<link rel="stylesheet" href="css/bootstrap.css">
	
	<style>
		h1 {
			color: red;
		}
	</style>
</head>
<body>
	<h1>OH NoOoOeEeEsSsS!!!1!!11</h1>
	<h1>YOU MESSED IT UP LIKE A DUMMY!</h1>
	<form method="POST" action="submitContact">
	<div class="control-group">
  		<div class="form-group col-sm-12 col-md-12 col-lg-12" id="email">
   			<label>Email address</label>
   			<input type="email" name="email" class="form-control" value='${email}' >
  		</div>
	</div>
	
	<div class="form-group col-sm-12 col-md-12 col-lg-12">
		<b>Message:</b>
	</div>
	
	<div class="form-group col-sm-12 col-md-12 col-lg-12" id="message">
    	<input type="text" class="form-control" name="message" placeholder="YOU NEED THIS!!!">
		<input id="submit" type="submit" value="Send it to me!!!"/>
  	</div>
	
	</form>

	<div class="clearfix"></div>
		
	<center>
		<img src="img/mchammer.gif">
		<img src="img/mchammer.gif">
		<img src="img/mchammer.gif">
		<img src="img/mchammer.gif">
		<img src="img/mchammer.gif">
		<img src="img/mchammer.gif">
		<img src="img/mchammer.gif">
		<img src="img/mchammer.gif">
		<img src="img/mchammer.gif">
		<img src="img/mchammer.gif">
		<img src="img/mchammer.gif">
	</center>
</body>
</html>

<script type="text/javascript">
var text1 = document.body.style.backgroundColor;
var text2 = document.body.style.color;
var color_switch = true;
var count = 0;

function strobe() {
    if( count == 0) {
        document.body.style.backgroundColor = color_switch ? 'black' : 'yellow';
        document.body.style.color = color_switch ? 'yellow' : 'black';
        setTimeout(strobe, 100);
    }
    else if(count == 1) {
        document.body.style.backgroundColor = color_switch ? 'purple' : 'green';
        document.body.style.color = color_switch ? 'green' : 'purple';
        setTimeout(strobe, 100);
    }
    else if(count == 2) {
        document.body.style.backgroundColor = color_switch ? 'red' : 'orange';
        document.body.style.color = color_switch ? 'orange' : 'red';
        setTimeout(strobe, 100);
    }   
    else {
        document.body.style.backgroundColor = text1;
        document.body.style.color = text2;
    }
   	color_switch = !color_switch;
}

function stop_strobe() {
    count = count + 1;
}

// strobe();
// window.onclick = stop_strobe;

	
</script>
