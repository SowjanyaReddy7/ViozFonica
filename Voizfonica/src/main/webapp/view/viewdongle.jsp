<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>

<meta charset="ISO-8859-1">
<title>dongle tansaction list</title>
<style>
.ullist{
margin: 0;
padding: 0;
list-style-type: none;
height: 50px;
line-height: 45px;
background-color: #00BFFF;
font-family: Arial, helvetica, sans-serif;
font-size: 15px;
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
.pricing_plan{
width: 500px;
border-radius: 25px;
box-shadow: 0 05px rgba(0, 0, 0, 0.2);
overflow: hidden;
font-family: sans-serif;
font-size: 16px;
line-height: 1.5;
color: #555555;
margin: 15px;
}

.pricing_plan_header{
padding: 25px;
background: #4169e1;
color: #ffffff;
}

.pricing_plan_title,
pricing_plan_summary{
margin: 0;
text-align: center;
}

.pricing_plan_title{
font-size: 1.5em;
font-weight: 400;
}

.pricing_plan_summary{
font-size: 1em;
font-weight: 300;
}

.pricing_plan_descrp{
padding: 25px;
}

.pricing_plan_list{
border-top: 2px solid #eeeeee;
padding: 0;
margin: 0;
}
.vise{
height:500;
width:500;


}

.pricing_plan_feat{
list-style: none;
margin: 0;
padding-left: 25px;
position: relative;
font-size: 0.9em;
}

.pricing_plan_feat:not(:last-child) {
margin-bottom: 0.5em;
}

.pricing_plan_feat::before {
content: "\2714";
color: #009578;
position: absolute;
left: 0;
}

.pricing_plan_action{
padding: 25px;
border-top: 2px solid #eeeeee;
display: flex;
flex-direction: column;
}

.pricing_plan_cost{
margin: 0;
text-align: center;
font-size: 2em;
color: #000000;

}

.pricing_plan_txt{
font-size: 1em;
text-align: left;
margin: 0 0 5px 0;
font-weight: bold;
}

.pricing_plan_container{
display: flex;
align-items: center;
justify-content: center;
padding: 10px
}

.pricing_plan_button{
display: inline-block;
margin: 15px auto;
padding: 8px 20px;
text-decoration: none;
color: #4169e1;
background: #ffffff;
border-radius: 5px;
border: 1px solid  #4169e1;
text-transform: uppercase;
letter-spacing: 0.02em;
font-weight: bold;
}

.pricing_plan_button:hover{
background:#4169e1;
color: #ffffff;
}
</style>
<body>
<div>
<a href=></a>
<!-- <img  src="logo.png" height="120" width="130" align="top"> -->
<img src="logo.png" height="120" width="130" align="top">

</div>
<div >
    <ul class="ullist">
      <li class="navlist" >
       
        <li class="navlist">
        <a class="alist" href="${pageContext.request.contextPath}/view/home.jsp">Logout</a>
      </li>
      <li class="navlist">
        <a class="alist" href="/getpost13">DongleTransactions</a>
      </li>
      <li class="navlist">
        <a class="alist" href="/getpost11">PostpaidTransactions</a>
      </li>
      <li class="navlist">
        <a class="alist" href="/getpost14">PrepaidTransactions</a>
      </li>
      <li class="navlist">
        <a class="alist" href="/getreport">CustomerQueries</a>
      </li>
      <li class="navlist">
        <a class="alist" href="/getuser">UserDetails</a>
      </li>
       <li class="navlist">
        <a class="alist" href="${pageContext.request.contextPath}/view/update.jsp">UpdateUser</a>
      </li>
      <li class="navlist">
        <a class="alist" href="${pageContext.request.contextPath}/view/delete.jsp">DeleteUser</a>
      </li>
    </ul>
    </div><hr>  <br><br>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>    
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>  

<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<link href="<c:url value='/static/css/bootstrap.css' />" rel="stylesheet"></link>
<link href="<c:url value='/static/css/custom.css' />" rel="stylesheet"></link>
<link href="<c:url value='/static/css/main.css' />" rel="stylesheet"></link>
<style type="text/css">
h1{color: green}
</style>


</head>
<body>
<h1 align="center">Dongle Transaction List</h1>
<table id="t02"  cellpadding="2">
<tr>
<th>

</tr>
</table>
<table >
<tr>


  <th>Page No :
<c:forEach var="count" items="${pageCount}"  varStatus="theCount">
<a align="right" href="/springexample/viewDongle/${theCount.count}">${theCount.count}</a>  
</c:forEach>  
</th>

</tr>

</table>
   
<form:form  class="form-horizontal" >
<table id="t01" border="2" width="70%" cellpadding="2">
<tr><th>Number</th><th> Plan</th><th>Email</th><th>Transactionid</th>
<!-- <th>Sex</th><th>Date Of Birth</th>
<th>Email</th><th>Section</th><th>Country</th>
<th>First Attempt</th><th>Subjects</th>
<th>Edit</th><th>Delete</th></tr>  -->
<!--  --<th>Delete</th><th>Delete</th></tr>  -->


   
   <c:forEach var="dongle" items="${planList}">
   <tr>  
   
   <td>${dongle.number}</td>
   
   
     
   
     
     
     
     <td>${dongle.plan}</td>
     
     <td>${dongle.email}</td>
     <td>${dongle.transactionid}</td>
     
     
   <%-- <td>${student.sex}</td>
   <td>${student.dob}</td>  
   <td>${student.email}</td>
   <td>${student.section}</td>  
   <td>${student.country}</td>  
   <td>${student.firstAttempt}</td>  
   <td>${student.subjects}</td>  
   <td><a href="/springexample/editstudent/${student.id}">Edit</a></td>  
    <td><a href="/springexample/deletestudent/${student.id}">Delete</a></td>   --%>
    <!--<td><a href="/prepaid/${prepaid.number}">Delete</a></td>   --%>
      <td><a href="/fetchPrepaid/${prepaid.number}">Edit</a></td>--->
   </tr>  
   </c:forEach>
   
   
   </table>  
   <br/>
   
 
   </form:form>


</body>
</html>

