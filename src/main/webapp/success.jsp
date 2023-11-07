
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="utf-8">
    <title>WebCoreStone  </title>
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
    <!-- Navbar Start -->
    <div class="container-fluid bg-white position-relative">
        <nav class="navbar navbar-expand-lg bg-white navbar-light py-3 py-lg-0">
            <a href="index" class="navbar-brand text-secondary">
                <h1 class="display-4 text-uppercase">WebCoreStone </h1>
            </a>
            <button type="button" class="navbar-toggler" data-toggle="collapse" data-target="#navbarCollapse">
                <span class="navbar-toggler-icon"></span>
            </button>
            <div class="collapse navbar-collapse" id="navbarCollapse">
                <div class="navbar-nav ml-auto py-0 pr-3 border-right">
                    <a href="index" class="nav-item nav-link">Home</a>
                    <a href="about" class="nav-item nav-link">About</a>
                    <a href="service" class="nav-item nav-link">Services</a>
                    <a href="Registration" class="nav-item nav-link">Register</a>
                   <a href="adminlogin" class="nav-item nav-link">Admin_Login</a>
                   <a href="getSingleData" class="nav-item nav-link">Student Login</a>
                   <a href="Courses" class="nav-item nav-link">Courses</a>
                   
                    <a href="project" class="nav-item nav-link">Projects</a>
                    <div class="nav-item dropdown">
                        <a href="#" class="nav-link dropdown-toggle" data-toggle="dropdown">Pages</a>
                        <div class="dropdown-menu rounded-0 m-0">
                            <a href="team" class="dropdown-item">Meat The Team</a>
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


    <!-- <!-- Page Header Start -->
    <div class="page-header container-fluid bg-primary d-flex flex-column align-items-center justify-content-center">
        <h1 class="display-3 text-uppercase mb-3">Register</h1>
        <div class="d-inline-flex text-white">
            <h6 class="text-uppercase m-0"><a class="text-white" href="">Home</a></h6>
            <h6 class="m-0 px-3">/</h6>
            <h6 class="text-uppercase m-0">Prices</h6>
        </div>
    </div>
   
   
   <!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Success Page</title>
    <style>
        body {
            background-image: url('hand-pointing.jpg');
            background-size: cover;
            background-repeat: no-repeat;
            font-weight: bolder;
            column-rule-style: solid;
            color: purple;
            justify-content: center;
            align-items: center;
            font-family: Arial, sans-serif;
        }

        h1 {
            text-align: center;
            color: red;
        }

        table {
            width: 40%;
            margin: 0 auto;
            border-collapse: collapse;
        }

        table, th, td {
            border: 1px solid #ccc;
        }

        th, td {
            padding: 2px;
            text-align: left;
        }

        th {
            background-color: #f2f2f2;
        }
    </style>
</head>
<body>
    <h1><marquee>Register Student Information</marquee></h1>
    <table style="border: left;">
        <tr>
            <th>ID</th>
            <th>Username</th>
            <th>PassWord</th>
            <th>First Name</th>
            <th>Middle Name</th>
            <th>Last Name</th>
            <th>Date of Birth</th>
            <th>Qualification</th>
            <th>Grade</th>
            <th>Aadhar Number</th>
           	<th>Guardian Contact</th>
            <th>Total Fees</th>
            <th>Registration Fee</th>
            <th>RemainingFees</th>
            <th>Gender</th>
            <th>Mobile Number</th>
            <th>Class Mode</th>
            <th>Address</th>
            <th>Courses</th>
            <th>DELETE</th>
            <th>UPDATE</th>
        </tr>
        <c:forEach var="data" items="${data}">
        <tr>
            <td>${data.id}</td>
            <td>${data.uname}</td>
            <td>${data.pass}</td>
            <td>${data.fname}</td>
            <td>${data.mname}</td>
            <td>${data.lname}</td>
            <td>${data.dateofbirth}</td>
            <td>${data.quali}</td>
            <td>${data.grade}</td>
            <td>${data.adharno}</td>
            <td>${data.guaContact}</td>
            <td>${data.totalFess}</td>
            <td>${data.registrationfee}</td>
            <td>${data.remainingFees}</td>
            <td>${data.gender}</td>
            <td>${data.mobileNo}</td>
            <td>${data.classMode}</td>
            <td>${data.address}</td>
            <td>${data.courses}</td>
            <td><a href="deletePage?id=${data.id}">DELETE</a>
			<td><a href="UpdatePage?id=${data.id}">UPDATE </a>
                
        </tr>
        </c:forEach>
        
    </table>
   <center><a href="java?courses=Java" style=" align-content: center;"><button type="button" style="border: solid; text-align: center;">JAVA Student</button></a>
   <a href="python?courses=Python" style=" align-content: center;"><button type="button" style="border: solid; text-align: center;">PYTHON Student</button></a>
   <a href="go?courses=Go" style=" align-content: center;"><button type="button" style="border: solid; text-align: center;">GOLANG Student</button></a>
   <a href="HTML and CSS?courses=HTML" style=" align-content: center;"><button type="button" style="border: solid; text-align: center;">HTML AND CSS</button></a>
   
   </center>
</body>
</html>
   
   
   
   
   
   
    <!-- Footer Start -->
    <div class="container-fluid bg-dark text-white-50 py-5 px-sm-3 px-md-5" style="margin-top: 90px;">
        <div class="row pt-5">
            <div class="col-lg-3 col-md-6 mb-5">
                <a href="index" class="navbar-brand">
                    <h1 class="m-0 mt-n2 text-white display-5">WebCoreStone</h1>
                </a>
                <p>IT institute offering a diverse range of hands-on IT courses, equipping students with the skills to thrive in the tech industry</p>
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
                <p><i class="fa fa-map-marker-alt text-white mr-2"></i>KarveNager, Pune, BHARAT</p>
                <p><i class="fa fa-phone-alt text-white mr-2"></i>+91 9766004061</p>
                <p><i class="fa fa-envelope text-white mr-2"></i>webCoreStone@123gmail.com</p>
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
                <p class="mb-4">Join our newsletter to receive exclusive content and discover how Web Core Stone can empower your IT journey.</p>
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
        <p class="mb-2 text-center text-white-50">&copy; <a href="#">WebCoreStone</a>. All Rights Reserved.</p>
        <p class="m-0 text-center text-white-50">Designed by <a href="https://htmlcodex.com">Strategic_Five</a></p>
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

    <!-- Template Javascript -->
    <script src="js/main.js"></script>
</body>

</html>