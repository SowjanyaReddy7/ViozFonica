 package com.org.Voizfonica;

import javax.persistence.Entity;
import javax.persistence.Id;

@Entity
public class Dongle {

@Id
private long number;
private long transactionid;
public long getTransactionid() {
	return transactionid;
}
public void setTransactionid(long transactionid) {
	this.transactionid = transactionid;
}
private String email ;
private int plan;
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
public Dongle() {
super();
// TODO Auto-generated constructor stub
}
public Dongle(long number, String email, int plan, long transactionid) {
super();
this.number = number;
this.email = email;
this.plan = plan;
this.transactionid=transactionid;
}

}
