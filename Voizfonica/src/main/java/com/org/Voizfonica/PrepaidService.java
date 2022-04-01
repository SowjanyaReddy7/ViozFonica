package com.org.Voizfonica;


import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;




@Service
public class PrepaidService {
	
	@Autowired
	private PrepaidRepository prepaidRepo;
	
public List<Prepaid> allRegisters(){
		
		return prepaidRepo.findAll();
		
	}
	
	
	public Prepaid saveDetails(Prepaid prepaid) {
		return prepaidRepo.save(prepaid);
	}

}
