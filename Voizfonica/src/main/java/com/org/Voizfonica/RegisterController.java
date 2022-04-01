package com.org.Voizfonica;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.RestController;
import org.springframework.web.servlet.ModelAndView;



@RestController
public class RegisterController {
	
	@Autowired
	private RegisterService regiService;
	
	 @GetMapping("/details")
	 public List<Register> allRegisters(){
		 return regiService.allRegisters(); 
	 }
	
	 @PostMapping("/savestudent")
		public String saveDetails(@ModelAttribute Register register, Model model) {
			model.addAttribute("user", register);
			regiService.saveDetails(register);
			return"Account Created Successfully";
		}
	
	 @RequestMapping("/getuser")
		public ModelAndView userPostPlan( Model model) {
		
			ModelAndView mv= new ModelAndView("./viewuser");
			mv.addObject("userlist", regiService.allRegisters());
			
			return mv;
		}
	 
	 @GetMapping("/update")
	 public  Object updateStudent(@RequestParam String email, @RequestParam String password) {
		 
		return regiService.updateUser(email, password); 
	 }

	 @GetMapping("/delete")
	 public  String deletStudent(@RequestParam String email ) {
		return regiService.deleteUser(email);
		 
	 }

}


