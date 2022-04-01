package com.org.Voizfonica;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;






@Service
public class RegisterService {
	
	@Autowired
	private RegisterRepository registerRepo;
	
public List<Register> allRegisters(){
		
		return registerRepo.findAll();
		
	}
	
	
	public Register saveDetails(Register register) {
		return registerRepo.save(register);
	}

	//update
		public String updateUser(String email, String password) {
			Register register=registerRepo.findByEmail(email);
			register.setPassword(password);
			//register.setFullname(name);
			
			registerRepo.save(register);
			return "User Details Updated";
		}

		//delete
		public String deleteUser(String email) {
			Register register=registerRepo.findByEmail(email);
			registerRepo.delete(register);
			return "User Account Deleted Successfully";
		}
	
}
