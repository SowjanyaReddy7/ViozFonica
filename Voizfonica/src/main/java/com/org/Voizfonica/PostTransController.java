package com.org.Voizfonica;

import java.time.LocalDate;
import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.RestController;
import org.springframework.web.servlet.ModelAndView;

@RestController
public class PostTransController {

	@Autowired
	private PostpaidRepository postRepo;
	
	@Autowired
	private PostTransService postservice;
	
	 @GetMapping("/details1")
	 public List<PostpaidTransaction> allpostdetails(){
		 return postservice.allpostdetails(); 
	 }
	
	 @PostMapping("/savepost")
		public String savePostds(@ModelAttribute PostpaidTransaction postpaidtransaction, Model model) {
			model.addAttribute("user1", postpaidtransaction);
			postservice.postDetails(postpaidtransaction);
			return"Recharge Successful";
		}
	 
		/*
		 * @PostMapping("/date") public Date saveDate() { return null;
		 * 
		 * }
		 */
	
	 @GetMapping("/getdata")
	 public List<PostpaidTransaction> verify(@RequestParam long number) {
		return postservice.userbyno( number);	
}
	 
	 @RequestMapping("/getpost")
		public ModelAndView userPostPlan(@RequestParam long number, Model model) {
		 postservice.userbyno(number).get(0).setDate(java.sql.Date.valueOf(LocalDate.now()));
		 postRepo.save( postservice.userbyno(number).get(0));
			ModelAndView mv= new ModelAndView("./viewpostdetails");
			mv.addObject("planList",postservice.userbyno(number));
			return mv;
		}
	 
	 @RequestMapping("/getpost11")
		public ModelAndView userPostPlan( Model model) {
		
			ModelAndView mv= new ModelAndView("./viewpostdetails");
			mv.addObject("planList",postservice.allpostdetails());
			
			return mv;
		}
}