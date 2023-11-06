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

		
		/*
		 * @Modifying
		 * 
		 * @Query("UPDATE Account a SET a.deposite = :newDeposit  WHERE a.accountNumber = :accountNumber"
		 * ) void updateDepositeByAccountNumber(@Param("newDeposit") double
		 * newDeposit, @Param("accountNumber") int accountNumber);
		 * 
		 */
}
