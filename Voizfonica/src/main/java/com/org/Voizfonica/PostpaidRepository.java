package com.org.Voizfonica;

import java.util.List;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

@Repository
public interface PostpaidRepository extends JpaRepository<PostpaidTransaction, Long>{
	public PostpaidTransaction findByEmail(String email);
	public List<PostpaidTransaction> findBynumber(Long number);
	
}
