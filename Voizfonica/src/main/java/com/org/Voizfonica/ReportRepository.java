package com.org.Voizfonica;


import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

@Repository
public interface ReportRepository extends JpaRepository<Report, Long>{
	public Report findByEmail(String email);
	
	
}
