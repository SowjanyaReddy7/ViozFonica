package com.org.Voizfonica;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

@Service
public class AdminService {
	
	@Autowired
	private AdminRepository adminRepo;
	
	public List<Admin> alladmin(){
		return adminRepo.findAll();
	}
	
	public String verifyAdmin(String email, String password) {
		String res1="user id or password not matching";
		Admin adlogin=adminRepo.findByEmail(email);
		String tempass=adlogin.getPassword();
		if (tempass.equals(password)) {
			res1="ok";
		}
		return res1;
}

}
