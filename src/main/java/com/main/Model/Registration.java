package com.main.Model;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;

@Entity
public class Registration {
	@Id
	@GeneratedValue(strategy = GenerationType.AUTO)
	private int id;
	private String uname;
	private String pass;
	private String fname;
	private String mname;
	private String lname;
	private String dateofbirth;
	private String quali;
	private String grade;
	private long adharno;
	private long guaContact;
	private double registrationfee;
	private String gender;
	private long mobileNo;
	private String address;
	private String courses;
	public int getId() {
		return id;
	}
	public void setId(int id) {
		this.id = id;
	}
	public String getUname() {
		return uname;
	}
	public void setUname(String uname) {
		this.uname = uname;
	}
	public String getPass() {
		return pass;
	}
	public void setPass(String pass) {
		this.pass = pass;
	}
	public String getFname() {
		return fname;
	}
	public void setFname(String fname) {
		this.fname = fname;
	}
	public String getMname() {
		return mname;
	}
	public void setMname(String mname) {
		this.mname = mname;
	}
	public String getLname() {
		return lname;
	}
	public void setLname(String lname) {
		this.lname = lname;
	}
	public String getDateofbirth() {
		return dateofbirth;
	}
	public void setDateofbirth(String dateofbirth) {
		this.dateofbirth = dateofbirth;
	}
	public String getQuali() {
		return quali;
	}
	public void setQuali(String quali) {
		this.quali = quali;
	}
	public String getGrade() {
		return grade;
	}
	public void setGrade(String grade) {
		this.grade = grade;
	}
	public long getAdharno() {
		return adharno;
	}
	public void setAdharno(long adharno) {
		this.adharno = adharno;
	}
	public long getGuaContact() {
		return guaContact;
	}
	public void setGuaContact(long guaContact) {
		this.guaContact = guaContact;
	}
	public double getRegistrationfee() {
		return registrationfee;
	}
	public void setRegistrationfee(double registrationfee) {
		this.registrationfee = registrationfee;
	}
	public String getAddress() {
		return address;
	}
	public void setAddress(String address) {
		this.address = address;
	}
	public String getCourses() {
		return courses;
	}
	public void setCourses(String courses) {
		this.courses = courses;
	}
	public String getGender() {
		return gender;
	}
	public void setGender(String gender) {
		this.gender = gender;
	}
	public long getMobileNo() {
		return mobileNo;
	}
	public void setMobileNo(long mobileNo) {
		this.mobileNo = mobileNo;
	}
	
	
	
	
	
	

}
