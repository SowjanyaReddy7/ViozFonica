<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Postpaid</title>
<link rel="stylesheet" href="postpaid_css.css">
<style >
.pricing_plan{
	width: 300px;
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
       
        <a class="alist"  href="${pageContext.request.contextPath}/view/login.jsp">Login</a>
      </li>
      <li class="navlist">
        <a class="alist" href="${pageContext.request.contextPath}/view/signup.jsp">Signup</a>
      </li>
      <li class="navlist">
        <a class="alist" href="${pageContext.request.contextPath}/view/dongel.jsp">Dongle</a>
      </li>
      <li class="navlist">
        <a class="alist" href="${pageContext.request.contextPath}/view/postpaid.jsp">Postpaid</a>
      </li>
      <li class="navlist">
        <a class="alist" href="${pageContext.request.contextPath}/view/prepaid.jsp">Prepaid</a>
      </li>
      <li class="navlist">
        <a class="alist" href="${pageContext.request.contextPath}/view/aboutus.jsp">Aboutus</a>
      </li>
      <li class="navlist">
        <a class="alist" href="${pageContext.request.contextPath}/view/home.jsp">Home</a>
      </li>
    </ul>
    </div><hr>


<div class="pricing_plan_container">

<section class="pricing_plan">
		<div class="pricing_plan_header">
			<h1 class="pricing_plan_title">Popular Plan</h1>
			
		</div>
		
		<div class="pricing_plan_action">
		<p class="pricing_plan_cost">PLAN: &#x20b9; 399</p>
		<p class="pricing_plan_txt"> VALIDITY: 28 days</p>
		<p class="pricing_plan_txt">Data: 40 GB Per Month</p>
		<a href="${pageContext.request.contextPath}/view/paymentpostpaid.jsp" class="pricing_plan_button">Purchase</a>
		</div>
		<div class="pricing_plan_descrp">
			<ul class="pricing_plan_list">
				<li class="pricing_plan_feat">voice: Unlimited Local/STD/Roming</li>
				<li class="pricing_plan_feat">SMS: 100/Day</li>
			
			</ul>
		</div>
	</section>
	
	<section class="pricing_plan">
		<div class="pricing_plan_header">
			<h1 class="pricing_plan_title">Work From Home Plan</h1>
			
		</div>
		
		<div class="pricing_plan_action">
		<p class="pricing_plan_cost">PLAN: &#x20b9; 799</p>
		<p class="pricing_plan_txt"> VALIDITY: 28 days</p>
		<p class="pricing_plan_txt">Data: 70 GB/Month</p>
	<a href="${pageContext.request.contextPath}/view/paymentpostpaid.jsp" class="pricing_plan_button">Purchase</a>
		</div>
		<div class="pricing_plan_descrp">
			<ul class="pricing_plan_list">
				<li class="pricing_plan_feat">voice: Unlimited Local/STD/Roming</li>
				<li class="pricing_plan_feat">SMS: 100/Day</li>
			</ul>
		</div>
	</section>
	
	<section class="pricing_plan">
		<div class="pricing_plan_header">
			<h1 class="pricing_plan_title">Family Plan-1</h1>
	
		</div>
		
		<div class="pricing_plan_action">
		<p class="pricing_plan_cost">PLAN: &#x20b9; 999</p>
		<p class="pricing_plan_txt"> VALIDITY: 28 days</p>
		<p class="pricing_plan_txt">Data: 100 GB Per Month</p>
	<a href="${pageContext.request.contextPath}/view/paymentpostpaid.jsp" class="pricing_plan_button">Purchase</a>
		</div>
		<div class="pricing_plan_descrp">
			<ul class="pricing_plan_list">
				<li class="pricing_plan_feat">voice: Unlimited Local/STD/Roming</li>
				<li class="pricing_plan_feat">SMS: 100/Day</li>
			</ul>
		</div>
	</section>
	
	<section class="pricing_plan">
		<div class="pricing_plan_header">
			<h1 class="pricing_plan_title">Family Plan-2</h1>

		</div>
		
		<div class="pricing_plan_action">
		<p class="pricing_plan_cost">PLAN: &#x20b9; 1599</p>
		<p class="pricing_plan_txt"> VALIDITY: 28 days</p>
		<p class="pricing_plan_txt">Data: 150GB/Month</p>
<a href="${pageContext.request.contextPath}/view/paymentpostpaid.jsp"	 class="pricing_plan_button">Purchase</a>
		</div>
		<div class="pricing_plan_descrp">
			<ul class="pricing_plan_list">
				<li class="pricing_plan_feat">voice: Unlimited Local/STD/Roming</li>
				<li class="pricing_plan_feat">SMS: 100/Day</li>
			</ul>
		</div>
	</section>
	
	
</div>
<br>
</body>
</html>