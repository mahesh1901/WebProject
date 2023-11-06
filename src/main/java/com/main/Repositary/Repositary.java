package com.main.Repositary;

import java.util.List;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Modifying;
import org.springframework.data.jpa.repository.Query;
import org.springframework.data.repository.query.Param;
import org.springframework.stereotype.Repository;

import com.main.Model.Registration;

@Repository
public interface Repositary extends JpaRepository<Registration, Integer>
{
	
	List<Registration> findAllByMobileNo(int id);
	
	  //List<Registration> findByUsernameAndPassword(String user, String pass);
	  List<Registration> findByUnameAndPass(String uname, String pass);
       
	List<Registration> findAllByCourses(String courses);
	
	
	  //List<Account> findByAccHolderNameAndPassword(String ahname, String password);

		
		
		  @Modifying
		   @Query("UPDATE Registration a SET a.totalFess = :NewtotalFess  WHERE a.id = :id")
		  	void updateTotalFessById(@Param("NewtotalFess") double newDeposit, @Param("id") int accountNumber);
		  
		 
}
