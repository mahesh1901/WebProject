package com.main.Controller;

import java.util.List;

import javax.websocket.server.PathParam;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

import com.main.Model.Enquiryform;
import com.main.Model.Registration;
import com.main.Servicei.HomeServicei;


@Controller
public class HomeController {
	@Autowired
	HomeServicei hi;

	@RequestMapping("/")
	public String homePage() {

		System.out.println("This Is Opening The Home Page");

		return "index";

	}

	@RequestMapping("/Registration")
	public String preregisterStudent() {

		return "Registration";
	}
	@RequestMapping("/sent")
	public String save1(@ModelAttribute Enquiryform e)
	{
		hi.saveEnquiryData(e);
		return "index";
	}
	@RequestMapping("/save")
	public String registerStudentSave(@ModelAttribute Registration reg) {
		hi.saveStudent(reg);

		return "index";
	}

	@RequestMapping("/about")
	public String openabout() {
		return "about";
	}

	@RequestMapping("/index")
	public String abouttohome() {
		return "index";
	}
	@RequestMapping("/team")
	public String meetOurTeam () 
	{
		return "team";
	}

	@RequestMapping("/Courses")
	public String openCourses() {
		return "Courses";
	}

	@RequestMapping("/service")
	public String ourServices() {
		return "service";
	}

	@RequestMapping("/project")
	public String upcomingbatches() {
		return "project";
	}

	@RequestMapping("/contact")
	public String contact()
	{
		return "contact";
	}
	

	@RequestMapping("/UpdatePage")
	public String editData(@RequestParam(value = "id", required = false) Integer id, Model m) {
		System.out.println("id :" + id);
		System.out.println("Edit Method");
		Registration data = hi.editRegisterData(id);
		m.addAttribute("data", data);

		if (data != null) {
			m.addAttribute("data", data);

			return "UpdatePage";

		}

		else {
			return "success";

		}

	}
	
	// UPDATE 

	@RequestMapping("/Update")
	public String updateRegister(@ModelAttribute Registration reg, Model m) 
	{
		System.out.println("Update Save");

		hi.updateData(reg);
		

		
		  List<Registration> data =hi.getAllData(); 
		  System.out.println("Updated Data");
		  m.addAttribute("data", data); 
		  return "success";
		 
	}
	
	//  DELETE

	@RequestMapping("/deletePage")
	public String deleteData(@RequestParam int id, Model m) {
		hi.deleteRecord(id);
		List<Registration> al = hi.getAllData();
		m.addAttribute("data", al);
		System.out.println("delete data");
		return "success";
	}
	
	// ADMIN LOGIN

	@RequestMapping("/adminlogin")
	public String login() {

		System.out.println("Admin Login");
		return "Login";
	} 
	@RequestMapping("/login")
	public String getData(@RequestParam("uname") String uname, @RequestParam("pass") String pass, Model m) {
		System.out.println("Get DATA");
		if (uname.equals("Admin") && pass.equals("Admin@123")) 
		{
			System.out.println("GetAllData  method Called");
			List<Registration> data = hi.getAllData();
			m.addAttribute("data", data);
			return "success";
		}

		System.out.println("Wrong Username And Password");
		return "Login";
	}
	
	
	// STUDENT LOGIN

	@RequestMapping("/getSingleData")
	public String stuLogin() {

		return "StuLogin";
	}

	@RequestMapping("/StudentLogin")
	public String singleStuLogin(@RequestParam("uname") String uname, @RequestParam("pass") String pass, Model m) {

		System.out.println("Single Data Login");

		List<Registration> data = hi.getSingleData(uname, pass);
		m.addAttribute("data", data);
		for (Registration s : data) {
			if (s.getUname().equals(uname) && s.getPass().equals(pass)) {
				m.addAttribute("data", data);
				return "SuccessSingleData";
			}
		}

		System.out.println("Wrong User And Password");
		return "index";
	}
	
	//  COURSES LOGIN
	
	@RequestMapping("/python")
	public String pythonData(@RequestParam(value = "courses" ,required=false) String c, Model m)
	{
		System.out.println("Python"   +c);
		
		List<Registration> data=hi.getpythonData(c);
		m.addAttribute("data", data);
		System.out.println("Pythondata");
		
		
		
		
		for (Registration p : data)
		{
			System.out.println(p.getCourses());
			if(p.getCourses().equals("Python"))
			{
				System.out.println("In If Block");
				
				m.addAttribute("data", data);
				return "success";
			}
			
		}
		
		
		return "success";
	}
	@RequestMapping("/java")
	public String javaData(@RequestParam(value = "courses" ,required=false) String c, Model m)
	{
		
		
		List<Registration> data=hi.getpythonData(c);
		m.addAttribute("data", data);
		

		for (Registration p : data)
		{
			System.out.println(p.getCourses());
			if(p.getCourses().equals("Java"))
			{
				System.out.println("In If Block");
				m.addAttribute("data", data);
				return "success";
			}
		}
		return "success";

	}
	
	@RequestMapping("/HTML and CSS")
	public String htmlData(@RequestParam(value = "courses" ,required=false) String c, Model m)
	{
		
		
		List<Registration> data=hi.getpythonData(c);
		m.addAttribute("data", data);
		
		
		
		
		

		for (Registration p : data)
		{
			System.out.println(p.getCourses());
			if(p.getCourses().equals("HTML"))
			{
				System.out.println("In If Block");
				
				m.addAttribute("data", data);
				return "success";
			}
			
		}
		
		
		return "success";
	}
	
	
	@RequestMapping("/go")
	public String goData(@RequestParam(value = "courses" ,required=false) String c, Model m)
	{
		
		
		List<Registration> data=hi.getpythonData(c);
		m.addAttribute("data", data);
		
		
		
		
		
		for (Registration p : data)
		{
			System.out.println(p.getCourses());
			if(p.getCourses().equals("Go"))
			{
				System.out.println("In If Block");
				m.addAttribute("data", data);
				return "success";
			}
		}
		return "success";
<<<<<<< Updated upstream
=======
	}




>>>>>>> Stashed changes
	 }
	
	
	

<<<<<<< Updated upstream

	 }
	
	
	

=======
>>>>>>> Stashed changes
	


