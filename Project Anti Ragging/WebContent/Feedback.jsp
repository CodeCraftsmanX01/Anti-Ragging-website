<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<title>Feedback</title>
<link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<link rel='stylesheet'
	href='https://use.fontawesome.com/releases/v5.7.0/css/all.css'
	integrity='sha384-lZN37f5QGtY3VHgisS14W3ExzMWZxybE1SJSEsQp9S+oqd12jhcu+A56Ebc1zFSJ'
	crossorigin='anonymous'>
<meta name="viewport" content="width=device-width, initial-scale=1">

<link href="css/styleFeedback.css" rel="stylesheet" type="text/css"
	media="all" />
</head>
<body>
		<header>
                <div class="navbar">
                <div class="logo"><img src="css/images/logo.jpeg"></div>
				<a href="Login.jsp"><i class="fa fa-fw fa-user"></i> Login</a>
                <a href="about.jsp"><i class="fas fa-info"></i> About</a>
                <a href="Feedback.jsp" class="active"><i class="fas fa-edit"></i> Feedback</a>
                <a href="Contact Us.jsp" ><i class="fa fa-fw fa-envelope"></i> Contact Us</a>
                <a href="FAQ's.jsp" ><i class="far fa-question-circle"></i> FAQ's</a>
                <a href="Register.jsp"><i class='fas fa-address-card'></i> Registration</a>
                <a href="index.jsp" ><i class="fa fa-fw fa-home"></i> Home</a>
                 </div>   
                </div>
            </header>
<div class="content">
	<h1>Feedback</h1>
	<div class="main">
		<form method="post" action="DoneFeedback.jsp">
			
				<input type="text" value="Your Name" name="name" onfocus="this.value = '';" onblur="if (this.value == '') {this.value = 'Your Name';}"  required>
			
				<input type="text" value="Email" name="email" onfocus="this.value = '';" onblur="if (this.value == '') {this.value = 'Email';}" required>
			
				<!-- <textarea onfocus="this.value = 'Your Review ( Tips and Guidelines )';" onblur="if (this.value == 'Your Review ( Tips and Guidelines )') {this.value = 'Your Review ( Tips and Guidelines )';}" required="">Your Review ( Tips and Guidelines )</textarea> -->
	
		<h5>Overall Experience</h5>
			<div class="radio-btns">
					<div class="swit">								
						<div class="check_box_one"> <div class="radio"> <label><input type="radio" name="radio" value="Very Good" checked=""><i></i>Very Good</label> </div></div>
                        <div class="check_box"> <div class="radio"> <label><input type="radio" name="radio" value="Good" ><i></i>Good</label> </div></div>
						<div class="check_box"> <div class="radio"> <label><input type="radio" name="radio" value="Fair" ><i></i>Fair</label> </div></div>
						<div class="check_box"> <div class="radio"> <label><input type="radio" name="radio" value="Poor" ><i></i>Poor</label> </div></div>
						<div class="clear"></div>
					</div>
			</div>
		<h5>Timely Response</h5>
			<div class="radio-btns">
					<div class="swit">								
						<div class="check_box_one"> <div class="radio1"> <label><input type="radio" name="radio1" value="Very Good" checked=""><i></i>Very Good</label> </div></div>
                        <div class="check_box"> <div class="radio1"> <label><input type="radio" name="radio1" value="Good" ><i></i>Good</label> </div></div>
						<div class="check_box"> <div class="radio1"> <label><input type="radio" name="radio1" value="Fair" ><i></i>Fair</label> </div></div>
						<div class="check_box"> <div class="radio1"> <label><input type="radio" name="radio1" value="Poor" ><i></i>Poor</label> </div></div>
						<div class="clear"></div>
					</div>
			</div>
		<h5>Our Support</h5>
			<div class="radio-btns">
					<div class="swit">								
						<div class="check_box_one"> <div class="radio2"> <label><input type="radio" name="radio2" value="Very Good" checked=""><i></i>Very Good</label> </div></div>
                        <div class="check_box"> <div class="radio2"> <label><input type="radio" name="radio2" value="Good" ><i></i>Good</label> </div></div>
						<div class="check_box"> <div class="radio2"> <label><input type="radio" name="radio2" value="Fair"><i></i>Fair</label> </div></div>
						<div class="check_box"> <div class="radio2"> <label><input type="radio" name="radio2" value="Poor" ><i></i>Poor</label> </div></div>
						<div class="clear"></div>
					</div>
			</div>
		<h5>Overall Satisfaction</h5>
			<div class="radio-btns">
					<div class="swit">								
						<div class="check_box_one"> <div class="radio3"> <label><input type="radio" name="radio3" value="Very Good" checked=""><i></i>Very Good</label> </div></div>
                        <div class="check_box"> <div class="radio3"> <label><input type="radio" name="radio3" value="Good"><i></i>Good</label> </div></div>
						<div class="check_box"> <div class="radio3"> <label><input type="radio" name="radio3" value="Fair" ><i></i>Fair</label> </div></div>
						<div class="check_box"> <div class="radio3"> <label><input type="radio" name="radio3" value="Poor" ><i></i>Poor</label> </div></div>
						<div class="clear"></div>
					</div>
			</div>
		<h5>Want to rate with us for customer services?</h5>
			<span class="starRating">
				<input id="rating5" type="radio" name="rating" value="5">
				<label for="rating5">5</label>
				<input id="rating4" type="radio" name="rating" value="4">
				<label for="rating4">4</label>
				<input id="rating3" type="radio" name="rating" value="3" >
				<label for="rating3">3</label>
				<input id="rating2" type="radio" name="rating" value="2" checked>
				<label for="rating2">2</label>
				<input id="rating1" type="radio" name="rating" value="1">
				<label for="rating1">1</label>
			</span>
		
				
				<textarea onfocus="this.value = '';" onblur="if (this.value == '') {this.value = 'Is there anything you would like to tell us?';}" name="comment" required="">Is there anything you would like to tell us?</textarea>
				<input type="submit" value="Send Feedback" >
		</form>
	</div>
	
</div>

</body>
</html>
