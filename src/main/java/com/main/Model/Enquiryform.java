package com.main.Model;


import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;

@Entity
public class Enquiryform{
	@Id
	@GeneratedValue(strategy = GenerationType.AUTO)
	private int id;
	private String first_Name;
	private String Middel_name;
	private String last_Name;
	private String address;
	private String courses;
	private String gender;
	private long mobail_no;
	public int getId() {
		return id;
	}
	public void setId(int id) {
		this.id = id;
	}
	public String getFirst_Name() {
		return first_Name;
	}
	public void setFirst_Name(String first_Name) {
		this.first_Name = first_Name;
	}
	public String getMiddel_name() {
		return Middel_name;
	}
	public void setMiddel_name(String middel_name) {
		Middel_name = middel_name;
	}
	public String getLast_Name() {
		return last_Name;
	}
	public void setLast_Name(String last_Name) {
		this.last_Name = last_Name;
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
	public long getMobail_no() {
		return mobail_no;
	}
	public void setMobail_no(long mobail_no) {
		this.mobail_no = mobail_no;
	}
	
	
	

}
