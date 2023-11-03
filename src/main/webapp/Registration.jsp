<!DOCTYPE html>
<html>
<head>
  <meta charset="UTF-8">
  <title>Registration Page</title>
  <style>
    body {
      font-family: Arial, sans-serif;
      background-color: #f4f4f4;
      margin: 0;
      padding: 0;
    }
    
    .container {
      width: 400px;
      margin: 0 auto;
      padding: 20px;
      background-color: #fff;
      border-radius: 5px;
      box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
      text-align: center;
      animation: fadeIn 1s;
    }

    @keyframes fadeIn {
      0% { opacity: 0; }
      100% { opacity: 1; }
    }

    input[type="text"], input[type="password"], input[type="number"], select {
      width: 100%;
      padding: 12px 20px;
      margin: 8px 0;
      display: inline-block;
      border: 1px solid #ccc;
      box-sizing: border-box;
      border-radius: 5px;
    }

    button {
      background-color: #4CAF50;
      color: white;
      padding: 12px 20px;
      border: none;
      border-radius: 5px;
      cursor: pointer;
    }

    button:hover {
      background-color: #45a049;
    }
  </style>
</head>
<body>
  <div class="container">
    <h2>Registration Form</h2>
    <form action="save" >
<!--       <input type="" name="id" placeholder="ID"> -->
      
 	<input type="text" name="uname" placeholder="Username">
      <input type="text" name="pass" placeholder="Password">
      <input type="text" name="fname" placeholder="First_Name">
      <input type="text" name="mname" placeholder="Middle_Name">
      <input type="text" name="lname" placeholder="Last_Name">
      <input type="text" name="dateofbirth" placeholder="Date of Birth">
      <input type="text" name="quali" placeholder="Qualification">
      <input type="text" name="grade" placeholder="Grade">
      <input type="number" name="adharno" placeholder="Aadhar Number">
      <input type="number" name="guaContact" placeholder="Guardian Contact">
      <input type="number" name="registrationfee" placeholder="Registration Fee">
      <input type="text" name="address" placeholder="Address">
      <input type="text" name="courses" placeholder="Courses">
      <select name="gender">
        <option value="male">Male</option>
        <option value="female">Female</option>
        <option value="other">Other</option>
      </select>
      <input type="number" name="mobileNo" placeholder="Mobile_Number">
      <button type="submit">Register</button>
    </form>
  </div>
</body>
</html>