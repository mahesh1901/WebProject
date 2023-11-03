package com.main.Serviceimp;

import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.main.Model.Registration;
import com.main.Servicei.HomeServicei;

@Service
public class HomeServiceimp implements HomeServicei 
{
	
	@Autowired
	SessionFactory sf;

	@Override
	public void saveStudent(Registration reg) 
	{
		Session session =sf.openSession();
		session.save(reg);
		
		session.beginTransaction().commit();
		
	}
	

}
