
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en" dir="ltr">
<head>
<title>FAQ's</title>
<link rel="stylesheet" type="text/css" href="css/styleFAQ's.css">
<link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<link rel='stylesheet'
	href='https://use.fontawesome.com/releases/v5.7.0/css/all.css'
	integrity='sha384-lZN37f5QGtY3VHgisS14W3ExzMWZxybE1SJSEsQp9S+oqd12jhcu+A56Ebc1zFSJ'
	crossorigin='anonymous'>
<meta name="viewport" content="width=device-width, initial-scale=1">
</head>
<body>
	<header>
		<div class="navbar">
			<div class="logo">
				<img src="css/images/logo.jpeg">
			</div>
			<a href="Login.jsp"><i class="fa fa-fw fa-user"></i> Login</a> <a
				href="about.jsp"><i class="fas fa-info"></i> About</a> <a
				href="Feedback.jsp"><i class="fas fa-edit"></i> Feedback</a> <a
				href="Contact Us.jsp"><i class="fa fa-fw fa-envelope"></i>
				Contact Us</a> <a href="FAQ's.jsp" class="active"><i
				class="far fa-question-circle"></i> FAQ's</a> <a href="Register.jsp"><i
				class='fas fa-address-card'></i> Registration</a> <a href="index.jsp"><i
				class="fa fa-fw fa-home"></i> Home</a>
		</div>
		</div>
	</header>


	<div>
		<h1 class="title">FAQ's</h1>

		<button class="accordion">1.What is Ragging?</button>
		<div class="panel">
			<p>Any disorderly conduct whether by words spoken or written or
				by an act which has the effect of teasing, treating or handling with
				rudeness a fresher or a junior student. 2. Indulging in a rowdy or
				undisciplined activities which causes or is likely to cause
				annoyance, hardship or psychological harm or to raise fear or
				apprehension thereof in a fresher or a junior student. 3. Asking the
				students to do any act or perform something which such student will
				not do in the ordinary course and which has the effect of causing or
				generating a sense of shame or embarrassment so as to adversely
				affect the physique or psyche of a fresher or a junior student.</p>
		</div>
		<button class="accordion">2.What would anyone indulge in
			ragging?</button>
		<div class="panel">
			<p>To derive a sadistic pleasure. To show off power, authority or
				superiority over juniors or freshers.</p>
		</div>

		<button class="accordion">3.Is some form of ragging is good?</button>
		<div class="panel">
			<p>No. Ragging, in any form, is a reprehensible act which does no
				good to anyone. Every act of ragging, major or minor, is beyond the
				limits of decency, morality and humanity. Civilised societies across
				the world are doing away with this nefarious practice. Some states
				in India have done the same.</p>
		</div>

		<button class="accordion">4.How long will we take to give
			response?</button>
		<div class="panel">
			<p>We will try to solve your problem as soon as possible.</p>
		</div>

		<button class="accordion">5.Have you registered yourself and
			have not recieved your undertaking?</button>
		<div class="panel">
			<p>Please contact from going to Contact Us section,we will
				response as soon as possible.</p>
		</div>

		<button class="accordion">6.What is 'zero tolerance' policy?</button>
		<div class="panel">
			<p>No act of ragging, major or minor, shall go unnoticed. No
				ragger, male or female, student or non-student, shall go unpunished.
				No institution that fails to take action against ragging shall be
				allowed to operate.</p>
		</div>

		<button class="accordion  ">7.Who will implement 'zero
			policy'?</button>
		<div class="panel">
			<p>
				1. The heads of the educational institutions. <br> 2. The State
				Government, through Divisional Commissioners. <br> 3. The
				opinion makers.
			</p>
		</div>

		<button class="accordion  ">8.How can we eliminate this evil
			practice?</button>
		<div class="panel">
			<p>By exercise of the disciplinary authority of the teachers over
				the students and of the management of the institutions over the
				teachers and students. No effort should be made to minimize the
				number of ‘reported cases’. Reporting is to be encouraged
				through all available means. Anti-ragging movement should be
				initiated by the institutions right from the time of advertisement
				for admissions. The prospectus, the form for admission and/or any
				other literature issued to the aspirants for admission must clearly
				mention that ragging is banned in the institution and anyone
				indulging in ragging is likely to receive deterrent punishment.</p>
		</div>

	</div>
	</div>
	<script>
var acc = document.getElementsByClassName("accordion");
var i;

for (i = 0; i < acc.length; i++) {
  acc[i].addEventListener("click", function() {
    this.classList.toggle("active1");
    var panel = this.nextElementSibling;
    if (panel.style.display === "block") {
      panel.style.display = "none";
    } else {
      panel.style.display = "block";
    }
  });
}
</script>

</body>
</html>