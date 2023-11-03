package com.main.Controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;

import com.main.Model.Enquiryform;
import com.main.Model.Registration;
import com.main.Servicei.HomeServicei;

@Controller
public class HomeController 
{
	@Autowired
	HomeServicei hi;
	
	@RequestMapping("/")
	public String homePage()
	{
		
		System.out.println("This Is Opening The Home Page");
		
		return "index";
		
	}
	
	@RequestMapping("/Registration.html")
	public String preregisterStudent()
	{
		
		return "Registration";
	}
	
	@RequestMapping("/save")
	public String registerStudentSave(@ModelAttribute Registration reg)
	{
		   hi.saveStudent(reg);
		
		return "about";
	}
	
	@RequestMapping("/about.html")
	public String openabout()
	{
		return "about";
	}
	@RequestMapping("/index.html")
	public String abouttohome()
	{
		return "index";
	}
	
	@RequestMapping("/service.html")
	public String opencource()
	{
		return "service";
	}
	@RequestMapping("/price.html")
	public String openwcywant()
	{
		return "price";
	}
	
	@RequestMapping("/project.html")
	public String upcomingbatches()
	{
		return "project";
	}
	
	@RequestMapping("/contact.html")
	public String contact()
	{
		return "contact";
	}
	/*
	 * @RequestMapping("/sent") public String save1(@ModelAttribute Enquiryform e) {
	 * si.saveEnquiryData(e); return "index"; }
	 */
}
