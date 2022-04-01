package com.org.Voizfonica;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;
import org.springframework.web.servlet.ModelAndView;





@RestController
public class ReportController {
	
	@Autowired
	private ReportService reportService;
	
	 @GetMapping("/reportdetails")
	 public List<Report> allRepost(){
		 return reportService.allReport(); 
	 }
	
	 @PostMapping("/saveReport")
		public String savereportDetails(@ModelAttribute Report report, Model model) {
			model.addAttribute("user", report);
			reportService.savereprtdetails(report);
			return"Report submitted";
		}
		 
	 @RequestMapping("/getreport")
		public ModelAndView userreport( Model model) {
		
			ModelAndView mv= new ModelAndView("./viewreport");
			mv.addObject("reportlist",reportService.allReport());
			
			return mv;
		}
}


