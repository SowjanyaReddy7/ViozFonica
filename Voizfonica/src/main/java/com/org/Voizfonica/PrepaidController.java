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
public class PrepaidController {
	
	@Autowired
	private PrepaidService prepaidService;
	
	 @GetMapping("/detailss")
	 public List<Prepaid> allprepaiddetails(){
		 return prepaidService.allRegisters(); 
	 }
	
	 @PostMapping("/savepre")
		public String saveDetails(@ModelAttribute Prepaid prepaid, Model model) {
			model.addAttribute("user", prepaid);
			prepaidService.saveDetails(prepaid);
			return"Recharge Successful";
		}
		 
	 @RequestMapping("/getpost14")
		public ModelAndView userPostPlan( Model model) {
		
			ModelAndView mv= new ModelAndView("./viewprepaid");
			mv.addObject("planList",prepaidService.allRegisters());
			
			return mv;
		}
}


