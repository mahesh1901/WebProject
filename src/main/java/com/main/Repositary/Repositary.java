package com.main.Repositary;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import com.main.Model.Registration;

@Repository
public interface Repositary extends JpaRepository<Registration, Integer>{

}
