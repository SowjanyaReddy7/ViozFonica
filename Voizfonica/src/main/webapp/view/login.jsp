<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<title>Login page</title>
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">



<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<style>
body
/* style inputs and link buttons */
input,
/* This is size and style for login page */
.btn {
width: 100%;
padding: 12px;
border: none;
border-radius: 4px;
margin: 5px 0;
opacity: 0.85;
display: inline-block;
font-size: 17px;
line-height: 20px;
text-decoration: none; /* remove underline from anchors */
}
/* style and color to the submit button */
input[type=submit] {
background-color: #008CBA;;
color: white;
cursor: pointer;
}
/* Two-column layout (size of the button)*/
.col {
float: left;
width: 50%;
margin: auto;
padding: 0 50px;
margin-top: 6px;
}
/* hide some text on medium and large screens */
.hide-md-lg {
display: none;
}
ul{
margin: 0;
padding: 0;
list-style-type: none;
height: 50px;
line-height: 45px;
background-color: #00BFFF;
font-family: Arial, helvetica, sans-serif;
font-size: 30px;
}li{
float: right;
border-right: 1px solid #00BFFF;
}
a{
display: block;
padding:0 30px;
color:#151B54;
text-decoration: inherit;
}
a:hover {
background-color: #FFFFFF;
}
</style>
</head>
<body>
<div>
<a href=></a>
<!-- <img  src="logo.png" height="120" width="130" align="top"> -->
<img src="${pageContext.request.contextPath}/view/logo.png" height="120" width="130" align="top">

</div>
 
    <ul>
      <li>
       
        <a href="${pageContext.request.contextPath}/view/login.jsp">Login</a>
      </li>
      <li >
        <a href="${pageContext.request.contextPath}/view/signup.jsp">Signup</a>
      </li>
      <li>
        <a  href="${pageContext.request.contextPath}/view/dongel.jsp">Dongle</a>
      </li>
      <li>
        <a href="${pageContext.request.contextPath}/view/postpaid.jsp">Postpaid</a>
      </li>
      <li>
        <a href="${pageContext.request.contextPath}/view/prepaid.jsp">Prepaid</a>
      </li>
      <li >
        <a  href="${pageContext.request.contextPath}/view/aboutus.jsp">Aboutus</a>
      </li>
      <li >
        <a href="${pageContext.request.contextPath}/view/home.jsp">Home</a>
      </li>
    </ul><hr>
    
<br>
<br>
<br>
<form action="/verify">



<p><div class="col">



<div class="w3-container">
<span class="w3-tag w3-jumbo w3-red">L</span>
<span class="w3-tag w3-jumbo">O</span>
<span class="w3-tag w3-jumbo w3-yellow">G</span>
<span class="w3-tag w3-jumbo">I</span>
<span class="w3-tag w3-jumbo w3-Red">N</span>
</div>
<br></br>



<br></br>
Email: <input type="text" name="email" placeholder="E-mail" placeholder= "E-mail" required>
<b></b><br>
Password: <input type="password" name="password" placeholder="password" placeholder= "password" required>
<br></br>
<input type="submit" value="Login">
</div>
<img src="log1.jpg" alt="log" width="400" height="400" style="float:left">

</form>
<br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br>

<span></span>
<form action="./adminlogin">
*Only for admin purpose<button type="submit">Admin</button>
</form>






</body>
</html>