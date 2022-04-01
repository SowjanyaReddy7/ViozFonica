package com.org.Voizfonica;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;


@Service
public class LoginService {
	@Autowired
	private RegisterRepository LoginRepo;
	
	public List<Register> allRegister(){
		return LoginRepo.findAll();
	}
	
	public String verifyUser(String email, String password) {
		String res1="user id or password not matching";
		Register login=LoginRepo.findByEmail(email);
		String tempass=login.getPassword();
		if (tempass.equals(password)) {
			res1="ok";
		}
		return res1;
}
	
}