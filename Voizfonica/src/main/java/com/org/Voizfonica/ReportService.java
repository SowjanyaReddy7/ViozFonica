package com.org.Voizfonica;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;




@Service
public class ReportService {
	
	@Autowired
	private ReportRepository reportRepo;
	
public List<Report> allReport(){
		
		return reportRepo.findAll();
		
	}
	
	
	public Report savereprtdetails(Report report) {
		return reportRepo.save(report);
	}

}
