package com.org.Voizfonica;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

@Repository
public interface RegisterRepository extends JpaRepository<Register, Long>{
	public Register findByEmail(String email);
	
	
}
