package com.org.Voizfonica;


import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

@Repository
public interface PrepaidRepository extends JpaRepository<Prepaid, Long>{
	public Prepaid findByEmail(String email);
	
	
}
