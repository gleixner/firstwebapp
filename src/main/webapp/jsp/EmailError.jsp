<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "NineVoltBattery">
<html>
<head>
	<title>Contact Me</title>
	<link rel="stylesheet" href="css/style.css">
	<link rel="stylesheet" href="css/bootstrap-theme.css">
	<link rel="stylesheet" href="css/bootstrap-theme.min.css">
	<link rel="stylesheet" href="css/bootstrap.min.css">
	<link rel="stylesheet" href="css/bootstrap.css">
</head>
<body>
	<h1>Contact Me</h1>
	<form method="POST" action="submitContact">
	<div class="control-group">
  		<div class="form-group col-sm-12 col-md-12 col-lg-12" id="email">
   			<label for="exampleInputEmail1">Email address</label>
   			<input type="email" name="email" class="form-control" placeholder=<%request.getParameter("email")%> >
   			<!--  tutorials: http://www.beingjavaguys.com/2013/08/jsp-servlet-hello-world-example.html
   			http://www.theserverside.com/discussions/thread.tss?thread_id=176 -->
  		</div>
	</div>
	<div class="form-group col-sm-12 col-md-12 col-lg-12">
		Message:
	</div>
	<div class="form-group col-sm-12 col-md-12 col-lg-12" id="message">
    	<label for="message">Message</label>
    	<input type="text" class="form-control" name="message" placeholder="Talk to me!">
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