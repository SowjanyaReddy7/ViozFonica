package com.org.Voizfonica;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.RestController;



@Controller
public class LoginController {
	
	@Autowired
	private LoginService loginService;
	
	 @GetMapping("/verify")
	 public String verify(@RequestParam String email, @RequestParam String password) {
		 String res=loginService.verifyUser(email, password);
		String url=null;
		 if (loginService.verifyUser(email, password).equalsIgnoreCase("ok")) {
			url="redirect:view/problemhandling";
		}
		 return url;
}
}