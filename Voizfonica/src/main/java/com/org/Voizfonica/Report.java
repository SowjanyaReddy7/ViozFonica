package com.org.Voizfonica;

import javax.persistence.Entity;
import javax.persistence.Id;

@Entity
public class Report {
	@Id
	private long number;
	
	
	

	
	private String email;
	private String name;
	
	private String query;

	public long getNumber() {
		return number;
	}

	public void setNumber(long number) {
		this.number = number;
	}

	

	public String getEmail() {
		return email;
	}

	public void setEmail(String email) {
		this.email = email;
	}

	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}

	public String getQuery() {
		return query;
	}

	public void setQuery(String query) {
		this.query = query;
	}

	public Report(long number, String email, String name, String query) {
		super();
		this.number = number;
	
		this.email = email;
		this.name = name;
		this.query = query;
	}

	public Report() {
		super();
		
	}
	
	
	
	
}