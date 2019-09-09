package com.tagdemo;

public class Student {
//Don't for get to use Source> generate constructor and Source generate setter and getter as
//JSP will auto called the getVARNAME method to get it varibale	
	private String firstName;
	private String lastName;
	private boolean goldCustomer;
	public Student(String firstName, String lastName, boolean goldCustomer) {
		super();
		this.firstName = firstName;
		this.lastName = lastName;
		this.goldCustomer = goldCustomer;
	}
	public String getFirstName() {
		return firstName;
	}
	public void setFirstName(String firstName) {
		this.firstName = firstName;
	}
	public String getLastName() {
		return lastName;
	}
	public void setLastName(String lastName) {
		this.lastName = lastName;
	}
	public boolean isGoldCustomer() {
		return goldCustomer;
	}
	public void setGoldCustomer(boolean goldCustomer) {
		this.goldCustomer = goldCustomer;
	}
	


}
