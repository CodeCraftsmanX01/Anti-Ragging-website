
<%@page import="database.*"%>
<%@page import="java.util.*"%>
<%@page import="java.lang.*"%>

<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%><!DOCTYPE html>
    
    <%
  
    try{
       String name=request.getParameter("name");
       String trackID=request.getParameter("trackid");
       String email=request.getParameter("email");
       long contactNo=Long.parseLong(request.getParameter("contact"));
       String query=request.getParameter("query");
       
       DBViewContact dbv=new DBViewContact();
       dbv.setName(name);
       dbv.setEmail(email);
       dbv.setContactNo(contactNo);
       dbv.setQuery(query);
       dbv.setTrackID(trackID);
       
       DBBackend dbb=new DBBackend();
       dbb.insertContact(dbv);
       
    }
    catch(Exception e)
    {
    	out.print(e);
    }
    
    
    %>
<html lang="en" dir="ltr">
<head>    
    <title>Profile</title>
    <script src="script/Dropdown.js"></script>
	<link rel="stylesheet" type="text/css" href="css/styleDone.css">
	<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
	<link rel='stylesheet' href='https://use.fontawesome.com/releases/v5.7.0/css/all.css' integrity='sha384-lZN37f5QGtY3VHgisS14W3ExzMWZxybE1SJSEsQp9S+oqd12jhcu+A56Ebc1zFSJ' crossorigin='anonymous'>
    <meta name="viewport" content="width=device-width, initial-scale=1">
</head>
<body>
      <header>
                <div class="navbar">
                <div class="logo"><img src="css/images/logo.jpeg"></div>
                <a href="Login.jsp"><i class="fa fa-fw fa-user"></i> Login</a>
                <a href="about.jsp"><i class="fas fa-info"></i> About</a>
                <a href="Feedback.jsp"><i class="fas fa-edit"></i> Feedback</a>
                <a href="Contact Us.jsp" ><i class="fa fa-fw fa-envelope"></i> Contact Us</a>
                <a href="FAQ's.jsp" ><i class="far fa-question-circle"></i> FAQ's</a>
                <a href="Register.jsp"class="active"><i class='fas fa-address-card'></i> Registration</a>
                <a href="index.jsp" ><i class="fa fa-fw fa-home"></i> Home</a>
                 </div>   
                
            </header>

            <div class="divi">
                <img src="css/images/done.png" alt="Italian Trulli">
              <h1>Your request has been submitted successfully.</h1>
              <button  class="register"onclick="window.location.href = 'index.jsp';"><i class="fa fa-fw fa-home"></i>Home</button>
            </div>
            
</body>
</html>