package com.main.Serviceimp;

import java.util.List;
import java.util.Optional;

import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.main.Model.Enquiryform;
import com.main.Model.Registration;
import com.main.Repositary.Repositary;
import com.main.Repositary.Repository_enquiry;
import com.main.Servicei.HomeServicei;

@Service
public class HomeServiceimp implements HomeServicei 
{
	@Autowired
	Repository_enquiry re;
	
	@Autowired
	Repositary ri;

	@Override
	public void saveStudent(Registration reg) 
	{
		
		double RemainingFees = reg.getTotalFess() - reg.getRegistrationfee();
		  double paidFees = reg.getTotalFess() - RemainingFees;
		  
		  reg.setRemainingFees(RemainingFees);
		  reg.setRegistrationfee(paidFees);
		  
		  System.out.println(reg.getTotalFess());
		  System.out.println(reg.getRemainingFees());
		  
		  
		ri.save(reg);
	}

	@Override
	public Registration editRegisterData(int id) 
	{
		 Optional<Registration> reg = ri.findById(id);
	
		return reg.get();
		
	}
	
	

	
	  @Override 
	  public void updateData(Registration reg) 
	  {
	  
	  double RemainingFees = reg.getTotalFess() - reg.getRegistrationfee();
	  double paidFees = reg.getTotalFess() - RemainingFees;
	  
	  reg.setRemainingFees(RemainingFees);
	  reg.setRegistrationfee(paidFees);
	  
	  System.out.println(reg.getTotalFess());
	  System.out.println(reg.getRemainingFees());
	  
	  ri.save(reg);
	  
	  }
	 
	@Override
	public List<Registration> getAllData() 
	{
		return ri.findAll();
	}

	@Override
	public void deleteRecord(int id)
	{
		
		ri.deleteById(id);
		
	}

	@Override
	public List<Registration> getSingleData(String uname, String pass)
	{
		return ri.findByUnameAndPass(uname, pass);
	}
	
	
	
	

	@Override
	public List<Registration> getpythonData(String c) 
	{
		System.out.println("RRRRRRRRr");
			List<Registration> al =  ri.findAllByCourses(c);
			
			/*
			 * for(Registration r : al) {
			 * 
			 * System.out.println("Repoisatry Method :"+ r.getCourses()); }
			 */
			
			al.forEach(s ->{System.out.println(s.getCourses());});
			
			System.out.println("LLLLLLLLLL");
			
			return al;
	}

<<<<<<< HEAD
	@Override
	public void saveEnquiryData(Enquiryform e) {
		re.save(e);
		
	}
=======
	
>>>>>>> 714c154febee48c6684d93163d9c273c3c1e5fe6
	
	
	
	

}
