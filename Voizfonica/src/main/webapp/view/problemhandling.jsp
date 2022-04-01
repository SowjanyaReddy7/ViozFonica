<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Customer Account</title>
<style type="text/css">
body {
  font-family: Arial, Helvetica, sans-serif;
  margin: 0;
}

html {
  box-sizing: border-box;
}

*, *:before, *:after {
  box-sizing: inherit;
}


.vize {
       float: right;
  width: 33.3%;
  margin-bottom: 16px;
  padding: 0 8px;
}
.card {
  box-shadow: 0 4px 8px 0 rgba(0, 0, 0, 0.2);
  margin: 8px;
}

.about-section {
  padding: 50px;
  text-align: center;
  background-color: #00BFFF;
  color: white;
}

.container {
  padding: 0 16px;
}

.container::after, .row::after {
  content: "";
  clear: both;
  display: table;
}

.title {
  color: grey;
}

.button {
  border: none;
  outline: 0;
  display: inline-block;
  padding: 8px;
  color: white;
  background-color: #000;
  text-align: center;
  cursor: pointer;
  width: 100%;
}

.button:hover {
  background-color: #555;
}

@media screen and (max-width: 650px) {
  .column {
    width: 100%;
    display: block;
  }
}

.ullist{
margin: 0;
padding: 0;
list-style-type: none;
height: 50px;
line-height: 45px;
background-color: #00BFFF;
font-family: Arial, helvetica, sans-serif;
font-size: 30px;
}
.navlist{
float: right;
border-right: 1px solid #00BFFF;
}

.alist{
display: block;
padding:0 30px;
color:#151B54;
text-decoration: inherit;
}
.alist:hover {
background-color: #FFFFFF;
}
</style>
</head>
<body>
<div>
<a href=></a>
<!-- <img  src="logo.png" height="120" width="130" align="top"> -->
<img src="logo.png" height="120" width="130" align="top">

</div>

<div >
    <ul class="ullist">
      <li class="navlist" >
       
       <a class="alist" href="${pageContext.request.contextPath}/view/home.jsp">Logout</a>
      </li>
      <li class="navlist">
        <a class="alist" href="${pageContext.request.contextPath}/view/billlogin.jsp">Billinvoice</a>      </li>
      <li class="navlist">
        <a class="alist" href="${pageContext.request.contextPath}/view/problemhandling.jsp">Help</a>
      </li>
    
    </ul>
    </div><hr>
 Click here for Query Section<form action="./report">
<button type="submit">Query Section</button> 
<br><br>    
     

 <div class="vize">
    <div class="card">
           <div class="container">    
 <font size="10" >
        <p class="title" ></p>
      <img src="conn22.png" alt="Forest" style="width:100%"height="500"> 
      </div>
      </div>
      </div>
  <div class="vize">

    <div class="card">
           <div class="container">
       
 <font  size="5" >
        <p class="title">E-Mail Id</p>
        <p>contact@voizfonica.com</p> </font>
        <p><button class="button">Contact</button></p>
      </div>
    </div>
  </div>

  <div class="vize">

    <div class="card">
     
      <div class="container">
        <font  size="5"  >
        <p class="title">toll free number</p>
       
        <p>123-456-7890</p> </font>
        <p><button class="button">Contact</button></p>
      </div>
    </div>
  </div> 
</body>
</html>