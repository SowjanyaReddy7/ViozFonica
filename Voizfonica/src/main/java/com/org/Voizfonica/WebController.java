package com.org.Voizfonica;

import org.springframework.context.annotation.ComponentScan;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.CrossOrigin;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@CrossOrigin
@RequestMapping(value = "/view")
@ComponentScan

public class WebController {

	
	@GetMapping("/login") 
	public String getlogin(){ 
		return "login"; 
		}
	
	@GetMapping("/prepaid") 
	public String getprepaid(){ 
		return "prepaid"; 
		}
	
	@GetMapping("/postpaid") 
	public String getpostpaid(){ 
		return "postpaid"; 
		}
	
	@GetMapping("/dongel") 
	public String getdongel(){ 
		return "dongel"; 
		}
	
	@GetMapping("/home") 
	public String getdhome(){ 
		return "home"; 
		}
	
	@GetMapping("/signup") 
	public String getsignup(){ 
		return "signup"; 
		}

	
	
	@GetMapping("/billlogin") 
	public String getbilllogin(){ 
		return "billlogin"; 
		}

	@GetMapping("/viewpostdetails") 
	public String getviewpostdetails(){ 
		return "viewpostdetails"; 
		}

	@GetMapping("/payment1") 
	public String getpayment1(){ 
		return "payment1"; 
		}
	
	@GetMapping("/adminlogin") 
	public String getadminlogin(){ 
		return "adminlogin"; 
		}
	
	@GetMapping("/viewReport") 
	public String getviewReport(){ 
		return "viewReport"; 
		}

	@GetMapping("/admin") 
	public String getadmin(){ 
		return "admin"; 
		}
	
	@GetMapping("/report") 
	public String getreport(){ 
		return "report"; 
		}
	
	@GetMapping("/problemhandling") 
	public String getproblemhandling(){ 
		return "problemhandling"; 
		}
	
	@GetMapping("/update") 
	public String getupdate(){ 
		return "update"; 
		}
	
	@GetMapping("/delete") 
	public String getdelete(){ 
		return "delete"; 
		}
	
	@GetMapping("/viewuser") 
	public String getviewuser(){ 
		return "viewuser"; 
		}
	
	@GetMapping("/viewdongle") 
	public String getviewdongle(){ 
		return "viewdongle"; 
		}
	
	@GetMapping("/viewprepaid") 
	public String getviewprepaid(){ 
		return "viewprepaid"; 
		}
	@GetMapping("/viewreport") 
	public String getviewreport(){ 
		return "viewreport"; 
		}
	
		}





