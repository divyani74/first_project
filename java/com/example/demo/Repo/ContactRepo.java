package com.example.demo.Repo;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import com.example.demo.Model.Contact;

@Repository
public interface ContactRepo  extends JpaRepository<Contact,Integer>
{
	

}
