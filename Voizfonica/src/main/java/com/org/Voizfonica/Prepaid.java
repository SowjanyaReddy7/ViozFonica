package com.org.Voizfonica;


import javax.persistence.Entity;
import javax.persistence.Id;

@Entity
public class Prepaid {
	@Id
	private long number;
	private long transactionid;
	public long getTransactionid() {
		return transactionid;
	}
	public void setTransactionid(long transactionid) {
		this.transactionid = transactionid;
	}
	private int plan;
	private String email;
	public long getNumber() {
		return number;
	}
	public void setNumber(long number) {
		this.number = number;
	}
	public int getPlan() {
		return plan;
	}
	public void setPlan(int plan) {
		this.plan = plan;
	}
	public String getEmail() {
		return email;
	}
	public void setEmail(String email) {
		this.email = email;
	}
	public Prepaid(long number, int plan, String email, long transactionid) {
		super();
		this.number = number;
		this.plan = plan;
		this.email = email;
		this.transactionid=transactionid;
	}
	public Prepaid() {
		super();
		
	}





}

	
	
	
	
	 