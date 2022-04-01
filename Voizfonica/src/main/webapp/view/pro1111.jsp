<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<style>
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
<body>
<div>
<a href=></a>
<!-- <img  src="logo.png" height="120" width="130" align="top"> -->
<img src="logo.png" height="120" width="130" align="top">

</div>
 
    <ul>
      <li>
       
        <a href="${pageContext.request.contextPath}/view/home.jsp">Logout</a>
      </li>
      
      <li>
        <a  href="${pageContext.request.contextPath}/view/billinvoice.jsp">Billinvoice</a>
      </li>
      <li>
        <a href="${pageContext.request.contextPath}/view/problemhandling.jsp">Problemhandling</a>
      </li>
          </ul><hr>
    
 <br>
 <br>
 <img src="contact.png" height="500" width="500" align="middle"><br><br>
 <div class="row"><a href="report.jsp" >REPORT
      <input type="Submit" Name="REPORT">
    </a></div>
</body>
</html>
