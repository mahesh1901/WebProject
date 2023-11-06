package com.main.Repositary;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import com.main.Model.Enquiryform;


@Repository
public interface Repository_enquiry extends JpaRepository<Enquiryform, Integer> {

}
