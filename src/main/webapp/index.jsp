
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="utf-8">
    <title>WebCoreStone </title>
    <meta content="width=device-width, initial-scale=1.0" name="viewport">
    <meta content="Free HTML Templates" name="keywords">
    <meta content="Free HTML Templates" name="description">

    <!-- Favicon -->
    <link href="img/favicon.ico" rel="icon">

    <!-- Google Web Fonts -->
    <link rel="preconnect" href="https://fonts.gstatic.com">
    <link href="https://fonts.googleapis.com/css2?family=Oswald:wght@400;500;600;700&family=Rubik&display=swap" rel="stylesheet"> 

    <!-- Font Awesome -->
    <link href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.0/css/all.min.css" rel="stylesheet">

    <!-- Libraries Stylesheet -->
    <link href="lib/owlcarousel/assets/owl.carousel.min.css" rel="stylesheet">
    <link href="lib/lightbox/css/lightbox.min.css" rel="stylesheet">

    <!-- Customized Bootstrap Stylesheet -->
    <link href="css/style.css" rel="stylesheet">
</head>

<body>
	<form action= "">
    <!-- Navbar Start -->
    <div class="container-fluid bg-white position-relative">
        <nav class="navbar navbar-expand-lg bg-white navbar-light py-3 py-lg-0">
            <a href="index" class="navbar-brand text-secondary">
                <h1 class="display-4 text-uppercase">WebCoreStone </h1>
            <a>
            <button type="button" class="navbar-toggler" data-toggle="collapse" data-target="#navbarCollapse">
                <span class="navbar-toggler-icon"></span>
            </button>
            <div class="collapse navbar-collapse" id="navbarCollapse">
                <div class="navbar-nav ml-auto py-0 pr-3 border-right">
                    <a href="index" class="nav-item nav-link active">Home</a>
                    <a href="about" class="nav-item nav-link">About</a>
                    <a href="service" class="nav-item nav-link">Services</a>
                    <a href="Registration" class="nav-item nav-link">Register</a>
<!--                     <a href="UpdatePage" class="nav-item nav-link">Update</a>
 -->                   
 					<a href="adminlogin" class="nav-item nav-link">Admin_Login</a>
 					<a href="hrlogin" class="nav-item nav-link">HR_LOGIN</a>
                   <a href="getSingleData" class="nav-item nav-link">Student Login</a>
                   <a href="Courses" class="nav-item nav-link">Courses</a>
                   
                    
                    

                    <div class="nav-item dropdown">
                        <a href="#" class="nav-link dropdown-toggle" data-toggle="dropdown">Pages</a>
                        <div class="dropdown-menu rounded-0 m-0">
                            <a href="team" class="nav-item nav-link">Meat The Team</a>
                            <a href="team" class="dropdown-item">Meet Our Team</a>
                            <a href="testimonial" class="dropdown-item">Strategic_Five</a>
                        </div>
                    </div>
                    <a href="contact" class="nav-item nav-link">Contact</a>
                </div>
                <div class="d-none d-lg-flex align-items-center pl-4">
                    <i class="fa fa-2x fa-mobile-alt text-primary mr-3"></i>
                    <div>
                        <h6 class="text-body text-uppercase mb-1"><small>Call Anytime</small></h6>
                        <h6 class="m-0">+91 9766004061</h6>
                    </div>
                </div>
            </div>
        </nav>
    </div>
    <!-- Navbar End -->


    <!-- Header Start -->
    <!-- <div class="container-fluid bg-primary py-5 px-0" style="margin-bottom: 90px;">
        <div class="row mx-0 align-items-center">
            <div class="col-lg-6 px-md-5 text-center text-lg-left">
                <h4 class="display-2 text-uppercase mb-3">The Pathway to Web Mastery Begins at WebCoreStone</h4>
                <p class="text-dark mb-4"><h4>Mr. Kunal Sonu</h4> 
                    The Director of Complete Java Classes has Masters degree in Computer Applications.
                    He has total 8+ years of experience in providing technical skills & consultancy in Java/J2EE technologies.</p>
                <a href="" class="btn btn-dark text-uppercase mt-1 py-3 px-5">Learn More</a>
            </div>
            <div class="col-lg-6 px-0 text-right">
                <img class="img-fluid mt-5 mt-lg-0" src="img/header.png" alt="">
            </div>
        </div>
    </div> -->

  
    <!-- <div class="container-fluid bg-primary py-5 px-0" style="margin-bottom: 90px;">
        <div class="row mx-0 align-items-center">
            <div class="col-lg-6 px-0 text-center text-lg-left">
                <div class="text-left">
                    <h4 class="display-2 text-uppercase mb-3">The Pathway to Web Mastery Begins at WebCoreStone</h4>
                    <p class="text-dark mb-4">
                        <h4>Mr. Kunal Sonu</h4>
                        The Director of Complete Java Classes has a Master's degree in Computer Applications.
                        He has a total of 8+ years of experience in providing technical skills & consultancy in Java/J2EE technologies.
                    </p>
                    <a href="" class="btn btn-dark text-uppercase mt-1 py-3 px-5">Learn More</a>
                </div>
            </div>
            
            
            <div class="col-lg-6 px-0 text-right">
                <div class="text-center">
                    <div style="width: 200px; height: 200px; border-radius: 50%; overflow: hidden; margin: 0 auto;">
                        <img class="img-fluid" src="img/header.png" alt="" style="width: 100%; height: 100%; object-fit: cover;">
                    </div>
                </div>
            </div>
        </div>
    </div> -->
    
    
    <div class="container-fluid bg-primary py-5 px-0" style="margin-bottom: 90px;">
        <div class="row mx-0 align-items-center">
            <div class="col-lg-6 px-md-5 text-center text-lg-left order-lg-2">
                <h4 class="display-4 text-uppercase mb-3">The Pathway to Web Mastery Begins at WebCoreStone</h4>
                <p class="text-dark mb-4"><h4>Mr. Kunal Sir</h4> 
                    The Director of Complete Java Classes has Masters degree in Computer Applications.
                    He has total 8+ years of experience in providing technical skills & consultancy in Java/J2EE technologies.</p>
                <a href="" class="btn btn-dark text-uppercase mt-1 py-3 px-5">Learn More</a>
            </div>
            <div class="col-lg-6 px-0 text-right order-lg-1"> 
                <div class="circle-image">
                    <img class="img-fluid" src="img/header.png" alt="">
                </div>
            </div>
        </div>
    </div>

    




    <!-- Header End -->


    <!-- About Start -->
    <div class="container-fluid py-5">
        <div class="container py-5">
            <div class="row align-items-center">
                <div class="col-lg-6">
                    <img class="img-fluid mb-4 mb-lg-0" src="img/aa.jpg" alt="">
                </div>
                <div class="col-lg-6">
                    <h1 class="display-4 text-uppercase mb-4">Interface Friendly Learning At WEBCORESTONE</h1>
                    <h5 class="text-uppercase text-primary mb-3">To bridge the gap between the corporate sector and candidates.

                        To provide corporate trainings to the companies as per their requirements</p>
                  
                </div>
            </div>
        </div>
    </div>
    <!-- About End -->
    

    <!-- Services Start -->
    <div class="container-fluid py-5">
        <div class="container pt-5 pb-3">
            <h1 class="display-4 text-uppercase text-center mb-5">OUR COURSES</h1>
            <div class="row">
                <div class="col-lg-4 mb-3">
                    <div class="service-item rounded p-5 mb-4">
                        <i class="fa fa-3x fa-laptop-code text-primary mb-4"></i>
                        <h4 class="text-uppercase mb-4">Web <span class="d-block text-body">Design</span></h4>
                        <p class="m-0">Web designing is the process of planning, conceptualizing, and implementing the plan for designing a website.</p>
                        <a href="https://highereducation.mp.gov.in/Uploaded%20Document/Web%20Designing.pdf">Syllabus</a>
                    </div>
                </div>
                <div class="col-lg-4 mb-2">
                    <div class="service-item rounded p-5 mb-4">
                        <i class="fa fa-3x fa-code text-primary mb-4"></i>
                        <h4 class="text-uppercase mb-4">JAVA<span class="d-block text-body">FULLSTACK</span></h4>
                        <p class="m-0">A full-stack Java developer is responsible for programming back-end code and software systems.</p>
                        <a href="http://www.fullstackjavadeveloper.in/Syllabus.pdf">Syllabus</a>
                    </div>
                </div>
                <div class="col-lg-4 mb-2">
                    <div class="service-item rounded p-5 mb-4">
                        <i class="fa fa-3x fa-envelope-open-text text-primary mb-4"></i>
                        <h4 class="text-uppercase mb-4">SOFTWARE<span class="d-block text-body">TESTING</span></h4>
                        <p class="m-0">Software testing is the process of evaluating and verifying that a software product or application does what it is supposed to do. </p>
                        <a href="https://www.sevenmentor.com/wp-content/uploads/2020/06/SevenMentor-Software-Testing-Syllabus-1.pdf">Syllabus</a>
                    </div>
                </div>
                <div class="col-lg-4 mb-2">
                    <div class="service-item rounded p-5 mb-4">
                        <i class="fa fa-3x fa-edit text-primary mb-4"></i>
                        <h4 class="text-uppercase mb-4">PYTHON<span class="d-block text-body">DEVELOPER</span></h4>
                        <p class="m-0"> A Full Stack Python Developer is a software professional who specializes in developing application.</p>
                        <a href="https://www.credosystemz.com/wp-content/uploads/2023/06/Python-Full-Stack-Development-Training-Course-Syllabus-1.pdf">Syllabus</a>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- Services End -->


    


    <!-- Pricing Plan Start -->
    <div class="container-fluid py-5">
        <div class="container pt-5 pb-3">
            <h1 class="display-4 text-uppercase text-center mb-5">Competitive Pricing</h1>
            <div class="row">
                <div class="col-lg-4 mb-2">
                    <div class="bg-light rounded text-center pt-5 mt-lg-5 mb-4">
                        <h2 class="text-uppercase">Python</h2>
                        <h6 class="text-uppercase text-body mb-5">Best Option :</h6>
                        <div class="text-center bg-dark rounded-circle p-4 mb-2">
                            <h1 class="display-4 text-white mb-0">
                                <small class="align-top"
                                    style="font-size: 22px; line-height: 45px;"></small>70,000/-<small
                                    class="align-bottom" style="font-size: 16px; line-height: 40px;">
                                    </small>
                            </h1>
                        </div>
                        <div class="text-center py-4">
                            <p>Core Python</p>
                            <p>Flask</p>
                            <p>Pdbc </p>
                            <p>DJango</p>
                            <a href="Registration" class="btn btn-dark text-uppercase py-2 px-4 my-3">Join Now</a>
                        </div>
                    </div>
                </div>
                <div class="col-lg-4 mb-2">
                    <div class="bg-dark rounded text-center pt-5 mb-4">
                        <h2 class="text-uppercase text-white">Java Developer</h2>
                        <h6 class="text-uppercase text-secondary mb-5">Best Option :</h6>
                        <div class="text-center bg-primary rounded-circle p-4 mb-2">
                            <h1 class="display-4 mb-0">
                                <small class="align-top"
                                    style="font-size: 22px; line-height: 45px;"></small>80,000/-<small
                                    class="align-bottom" style="font-size: 16px; line-height: 40px;">
                                    </small>
                            </h1>
                        </div>
                        <div class="text-center text-secondary py-4">
                            <p>Core Java</p>
                            <p>Jdbc, Hibernate</p>
                            <p>SpringBoot</p>
                            <p>MicroServices</p>
                            <a href="Registration" class="btn btn-primary text-uppercase py-2 px-4 my-3">Join Now</a>
                        </div>
                    </div>
                </div>
                <div class="col-lg-4 mb-2">
                    <div class="bg-light rounded text-center pt-5 mt-lg-5 mb-4">
                        <h2 class=" text-uppercase">Software Testing</h2>
                        <h6 class="text-uppercase text-body mb-5">Best Option :</h6>
                        <div class="text-center bg-dark rounded-circle p-4 mb-2">
                            <h1 class="display-4 text-white mb-0">
                                <small class="align-top"
                                    style="font-size: 22px; line-height: 45px;"></small>70,000/-<small
                                    class="align-bottom" style="font-size: 16px; line-height: 40px;">
                                    </small>
                            </h1>
                        </div>
                        <div class="text-center py-4">
                            <p>Core Java</p>
                            <p>Manual Testing</p>
                            <p>Automation</p>
                            <p>API Testing</p>
                            <a href="Registration" class="btn btn-dark text-uppercase py-2 px-4 my-3">Join Now</a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- Pricing Plan End -->


    <!-- Team Start -->
    <div class="container-fluid py-5">
        <div class="container py-5">
            <h1 class="display-4 text-uppercase text-center mb-5">Meet Our Team</h1>
            <div class="owl-carousel team-carousel position-relative" style="padding-left: 30px;">
            
            <div class="team-item rounded overflow-hidden">
                    <div class="position-relative">
                        <img class="img-fluid w-100" src="img/pj.jpg" alt="">
                        <div class="team-overlay">
                            <div class="d-flex align-items-center justify-content-start">
                                <a class="btn btn-lg btn-primary btn-lg-square mx-1" href=""><i class="fab fa-twitter"></i></a>
                                <a class="btn btn-lg btn-primary btn-lg-square mx-1" href="#"><i class="fab fa-facebook-f"></i></a>
                                <a class="btn btn-lg btn-primary btn-lg-square mx-1" href="#"><i class="fab fa-linkedin-in"></i></a>
                            </div>
                        </div>
                    </div>
                    <div class="bg-light text-center p-4">
                        <h4 class="text-uppercase">Prasad Jadhav</h4>
                        <p class="m-0">Backend Developer</p>
                        <p class="m-0"></p>
                    </div>
                </div>
                
            
            
                <div class="team-item rounded overflow-hidden">
                    <div class="position-relative">
                        <img class="img-fluid w-100" src="img/mahesh.jpg" alt="">
                        <div class="team-overlay">
                            <div class="d-flex align-items-center justify-content-start">
                                <a class="btn btn-lg btn-primary btn-lg-square mx-1" href="#"><i class="fab fa-twitter"></i></a>
                                <a class="btn btn-lg btn-primary btn-lg-square mx-1" href="#"><i class="fab fa-facebook-f"></i></a>
                                <a class="btn btn-lg btn-primary btn-lg-square mx-1" href="#"><i class="fab fa-linkedin-in"></i></a>
                            </div>
                        </div>
                    </div>
                    <div class="bg-light text-center p-4">
                        <h4 class="text-uppercase">Mahesh R Patil</h4>
                        <p class="m-0"><b>Team Lead</b></p>
                        <p class="m-0">Fullstack Developer</p>
                    </div>
                </div>
                
                
                
                
                
                <div class="team-item rounded overflow-hidden">
                    <div class="position-relative">
                        <img class="img-fluid w-100" src="img/" alt="">
                        <div class="team-overlay">
                            <div class="d-flex align-items-center justify-content-start">
                                <a class="btn btn-lg btn-primary btn-lg-square mx-1" href="#"><i class="fab fa-twitter"></i></a>
                                <a class="btn btn-lg btn-primary btn-lg-square mx-1" href="#"><i class="fab fa-facebook-f"></i></a>
                                <a class="btn btn-lg btn-primary btn-lg-square mx-1" href="#"><i class="fab fa-linkedin-in"></i></a>
                            </div>
                        </div>
                    </div>
                    <div class="bg-light text-center p-4">
                        <h4 class="text-uppercase">Vijay Patil</h4>
                        <p class="m-0">Fullstack JAVA Developer</p>
                        <p class="m-0"></p>
                    </div>
                </div>
                
                
                
                
                <div class="team-item rounded overflow-hidden">
                    <div class="position-relative">
                        <img class="img-fluid w-100" src="img/ganesh.jpg" alt="">
                        <div class="team-overlay">
                            <div class="d-flex align-items-center justify-content-start">
                                <a class="btn btn-lg btn-primary btn-lg-square mx-1" href="#"><i class="fab fa-twitter"></i></a>
                                <a class="btn btn-lg btn-primary btn-lg-square mx-1" href="#"><i class="fab fa-facebook-f"></i></a>
                                <a class="btn btn-lg btn-primary btn-lg-square mx-1" href="#"><i class="fab fa-linkedin-in"></i></a>
                            </div>
                        </div>
                    </div>
                    <div class="bg-light text-center p-4">
                        <h4 class="text-uppercase">Ganesh Ambore </h4>
                        <p class="m-0">Fronted Developer</p>
                    </div>
                </div>
                
                      
                
                <div class="team-item rounded overflow-hidden">
                    <div class="position-relative">
                        <img class="img-fluid w-100" src="img/shubh.jpg" alt="">
                        <div class="team-overlay">
                            <div class="d-flex align-items-center justify-content-start">
                                <a class="btn btn-lg btn-primary btn-lg-square mx-1" href="#"><i class="fab fa-twitter"></i></a>
                                <a class="btn btn-lg btn-primary btn-lg-square mx-1" href="#"><i class="fab fa-facebook-f"></i></a>
                                <a class="btn btn-lg btn-primary btn-lg-square mx-1" href="#"><i class="fab fa-linkedin-in"></i></a>
                            </div>
                        </div>
                    </div>
                    <div class="bg-light text-center p-4">
                        <h4 class="text-uppercase">Shubham Hole</h4>
                        <p class="m-0">Fronted Developer</p>
                    </div>
                </div>
                
            </div>
        </div>
    </div>
    <!-- Team End -->


    <!-- Testimonial Start -->
    <div class="container-fluid py-5">
        <div class="container py-5">
            <h1 class="display-4 text-uppercase text-center mb-5">Our Student Say</h1>
            <div class="owl-carousel testimonial-carousel">
                <div class="testimonial-item position-relative text-center rounded p-4">
                    <img class="img-fluid rounded mx-auto my-4" src="img/ph (1).jpg" alt="">
                    <h5 class="text-uppercase">Prasad Hatte</h5>
                    <p class="text-uppercase">Web Developer</p>
                    <p class="text-secondary">I loved the fact that even though I was in a class with other people, the actual physical space was private and quiet and very conducive to learning! Thank you.</p>
                </div>
                <div class="testimonial-item position-relative text-center rounded p-4">
                    <img class="img-fluid rounded mx-auto my-4" src="img/ph (2).jpg" alt="">
                    <h5 class="text-uppercase">Saurabh Kawade </h5>
                    <p class="text-uppercase">Web Developer</p>
                    <p class="text-secondary">I was not sure what to expect because the class was taught remotely, but I was quite impressed with the entire process. The facility was very professional and there were no problems with connectivity.</p>
                </div>
                <div class="testimonial-item position-relative text-center rounded p-4">
                    <img class="img-fluid rounded mx-auto my-4" src="img/ph (3).jpg" alt="">
                    <h5 class="text-uppercase">Vinay Shinde</h5>
                    <p class="text-uppercase">Backend Developer</p>
                    <p class="text-secondary">I was not sure what to expect because the class was taught remotely, but I was quite impressed with the entire process. The facility was very professional and there were no problems with connectivity.</p>
                </div>
                <div class="testimonial-item position-relative text-center rounded p-4">
                    <img class="img-fluid rounded mx-auto my-4" src="img/ph (4).jpg" alt="">
                    <h5 class="text-uppercase">Gaurav Chavan</h5>
                    <p class="text-uppercase">Backend Developer</p>
                    <p class="text-secondary">"I never took a remote training before but I will highly recommend this type of training. It felt relaxed and at a nice pace that I feel I came away with lots to use at my workplace. Thank you!"</p>
                </div>
                <div class="testimonial-item position-relative text-center rounded p-4">
                    <img class="img-fluid rounded mx-auto my-4" src="img/may (1).jpg" alt="">
                    <h5 class="text-uppercase">Mayur Gangurde</h5>
                    <p class="text-uppercase">Backend Developer</p>
                    <p class="text-secondary">"This was my first time taking a course in this format and it far exceeded my expectations."</p>
                </div>
            </div>
        </div>
    </div>
    <!-- Testimonial End -->

<br>
<br>
    <!-- Contact Start -->
    <div class="container-fluid py-5 px-0" style=" background-image: url('img/k.jpg');">
       
        <div class="row mx-0 justify-content-center" style="margin-top: -200px;">
            <div class="col-lg-6 col-md-8 col-sm-10 px-0">
                <div class="contact-form bg-white rounded p-5">
                    <div id="success"></div>
                    <form action="sent" >
                        <div class="form-row">
                            <div class="col-md-6">
                                <div class="control-group">
                                    <input type="text" class="form-control bg-light border-0 p-4" name="name" placeholder="Your Name" required="required" data-validation-required-message="Please enter your name" />
                                    <p class="help-block text-danger"></p>
                                </div>
                            </div>
                            <div class="col-md-6">
                                <div class="control-group">
                                    <input type="email" class="form-control bg-light border-0 p-4" name="email" placeholder="Your Email" required="required" data-validation-required-message="Please enter your email" />
                                    <p class="help-block text-danger"></p>
                                </div>
                            </div>
                        </div>
                        <div class="control-group">
                            <input type="text" class="form-control bg-light border-0 p-4" name="subject" placeholder="subject" required="required" data-validation-required-message="Please enter a subject" />
                            <p class="help-block text-danger"></p>
                        </div>
                        <div class="control-group">
                            <textarea class="form-control bg-light border-0 py-3 px-4" rows="5" name="message" placeholder="message" required="required" data-validation-required-message="Please enter your message"></textarea>
                            <p class="help-block text-danger"></p>
                        </div>
                        <div class="text-center">
                            <button class="btn btn-primary text-uppercase py-3 px-5" type="submit" id="sendMessageButton">Send Message</button></a>
                        </div>
                    </form>
                </div>
            </div>
        </div>
    </div>
    <!-- Contact End -->


    <!-- Footer Start -->
    <div class="container-fluid bg-dark text-white-50 py-5 px-sm-3 px-md-5" style="margin-top: 90px;">
        <div class="row pt-5">
            <div class="col-lg-3 col-md-6 mb-5">
                <a href="index" class="navbar-brand">
<!--                     <h1 class="m-0 mt-n2 text-white display-5">WebCoreStone</h1>
 -->
                    <h1 class="m-0 mt-n2 text-white display-5">WebCoreStone</h1>
                </a>
                <p> IT institute offering a diverse range of hands-on IT courses, equipping students with the skills to thrive in the tech industry</p>
                <h6 class="text-uppercase text-white py-2">Follow Us</h6>
                <div class="d-flex justify-content-start">
                    <a class="btn btn-lg btn-primary btn-lg-square mr-2" href="#"><i class="fab fa-twitter"></i></a>
                    <a class="btn btn-lg btn-primary btn-lg-square mr-2" href="#"><i class="fab fa-facebook-f"></i></a>
                    <a class="btn btn-lg btn-primary btn-lg-square mr-2" href="#"><i class="fab fa-linkedin-in"></i></a>
                    <a class="btn btn-lg btn-primary btn-lg-square" href="#"><i class="fab fa-instagram"></i></a>
                </div>
            </div>
            <div class="col-lg-3 col-md-6 mb-5">
                <h4 class="text-uppercase text-white mb-4">Get In Touch</h4>
                <p>Contact us at Web Core Stone IT Institute to embark on your journey towards IT excellence.</p>
                 <a href="https://www.google.com/maps/place/CJC+(by+Kunal+sir)Complete+Java+Classes/@18.4731183,73.7991216,14z/data=!3m1!5s0x3bc2bfdc6e8153ff:0x2ee2e8169d595215!4m7!3m6!1s0x3bc2bfdcf97b5d95:0x7d7b3c2e67368888!8m2!3d18.4891979!4d73.8151322!15sCghjamMgcHVuZVoKIghjamMgcHVuZZIBG3NvZnR3YXJlX3RyYWluaW5nX2luc3RpdHV0ZeABAA!16s%2Fg%2F1q62k3t28?entry=ttu"> 
                <p><i  class="fa fa-map-marker-alt text-white mr-2"></i>KarveNager, Pune, BHARAT</p></a>
                <p><i class="fa fa-phone-alt text-white mr-2"></i>+91 9766004061</p>
                <p><i class="fa fa-envelope text-white mr-2"></i>WebCoreStone@123gmail.com</p>
            </div>
            <div class="col-lg-3 col-md-6 mb-5">
                <h4 class="text-uppercase text-white mb-4">Quick Links</h4>
                <div class="d-flex flex-column justify-content-start">
                    <a class="text-white-50 mb-2" href="index"><i class="fa fa-angle-right text-white mr-2"></i>Home</a>
                    <a class="text-white-50 mb-2" href="about"><i class="fa fa-angle-right text-white mr-2"></i>About Us</a>
                    <a class="text-white-50 mb-2" href="service"><i class="fa fa-angle-right text-white mr-2"></i>Our Services</a>
                    <a class="text-white-50 mb-2" href="Registration"><i class="fa fa-angle-right text-white mr-2"></i>Registration</a>
                    <a class="text-white-50 mb-2" href="team"><i class="fa fa-angle-right text-white mr-2"></i>Meet The Team</a>
                    <a class="text-white-50" href="contact"><i class="fa fa-angle-right text-white mr-2"></i>Contact Us</a>
                </div>
            </div>
            <div class="col-lg-3 col-md-6 mb-5">
                <h4 class="text-uppercase text-white mb-4">Newsletter</h4>
                <p class="mb-4">Join our WebCorStone to receive exclusive content and discover how Web Core Stone can empower your IT journey.</p>
                <div class="w-100 mb-3">
                    <div class="input-group">
                        <input type="text" class="form-control border-light" style="padding: 25px;" placeholder="Your Email">
                        <div class="input-group-append">
                            <button class="btn btn-primary text-uppercase px-3">Sign Up</button>
                        </div>
                    </div>
                </div>
                <i></i>
            </div>
        </div>
    </div>
    <div class="container-fluid py-4 px-sm-3 px-md-5" style="background: #111111;">
        <p class="mb-2 text-center text-white-50">&copy; <a href="index">WebCoreStone</a>. All Rights Reserved.</p>
        <p class="m-0 text-center text-white-50">Designed by <a href="team">Strategic_Five</a></p>
    </div>
    <!-- Footer End -->


    <!-- Back to Top -->
    <a href="#" class="btn btn-lg btn-primary btn-lg-square back-to-top"><i class="fa fa-angle-up"></i></a>


    <!-- JavaScript Libraries -->
    <script src="https://code.jquery.com/jquery-3.4.1.min.js"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/js/bootstrap.bundle.min.js"></script>
    <script src="lib/easing/easing.min.js"></script>
    <script src="lib/waypoints/waypoints.min.js"></script>
    <script src="lib/owlcarousel/owl.carousel.min.js"></script>
    <script src="lib/isotope/isotope.pkgd.min.js"></script>
    <script src="lib/lightbox/js/lightbox.min.js"></script>

    <!-- Contact Javascript File -->
    <script src="mail/jqBootstrapValidation.min.js"></script>
    <script src="mail/contact.js"></script>
<script src="https://maps.googleapis.com/maps/api/js?key=YOUR_KEY&callback=myMap"></script>
    <!-- Template Javascript -->
    <script src="js/main.js"></script>
</body>

</html>