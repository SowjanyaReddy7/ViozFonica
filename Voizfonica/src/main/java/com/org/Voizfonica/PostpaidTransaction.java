package com.org.Voizfonica;

import java.time.LocalDate;
import java.sql.Date;

import javax.persistence.Entity;
import javax.persistence.Id;

@Entity
public class PostpaidTransaction {
	
	@Id
	private long number;
	
	
	public PostpaidTransaction() {
		super();
	}
	
	

	public long transactionid;
	public long getTransactionid() {
		return transactionid;
	}
	public void setTransactionid(long transactionid) {
		this.transactionid = transactionid;
	}
	public PostpaidTransaction(long number, String email, int plan, Date date, long transactionid) {
		super();
		this.number = number;
		this.email = email;
		this.plan = plan;
		this.date = date;
		this.transactionid=transactionid;
		
	}
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
	public int getPlan() {
		return plan;
	}
	public void setPlan(int plan) {
		this.plan = plan;
	}
	

	
	
	
	private String email;
	private int plan;
	private Date date;
	
	public Date getDate() {
		return date;
	}


	public void setDate(Date date) {
		this.date = date;
	}
	
	

}
