package com.org.Voizfonica;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

@Service
public class PostTransService {
	@Autowired
	private PostpaidRepository postRepo;

public List<PostpaidTransaction> allpostdetails(){
		
		return postRepo.findAll();
	}
	
	
	public PostpaidTransaction postDetails(PostpaidTransaction postpaidtransaction) {
		return postRepo.save(postpaidtransaction);
	}
	
	public List<PostpaidTransaction> userbyno(long number) {
		return postRepo.findBynumber(number);
		
	}

}
