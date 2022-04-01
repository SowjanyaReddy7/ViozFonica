package com.org.Voizfonica;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.RestController;

@Controller
public class AdminController {
	
	@Autowired
	private AdminService adminService;
	
	 @GetMapping("/verifyadmin")
	 public String verify(@RequestParam String email, @RequestParam String password) {
		String ress=adminService.verifyAdmin(email, password);
		String url=null;
		if (adminService.verifyAdmin(email, password).equalsIgnoreCase("ok")) {
			url="redirect:view/admin";
		}
		 return url;
}

}
