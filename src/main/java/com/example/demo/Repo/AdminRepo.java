package com.example.demo.Repo;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import com.example.demo.Model.Admin;

@Repository
public interface AdminRepo extends JpaRepository<Admin,Integer>
{

	public Admin findByAname(String aname);
	
	public Admin findByAnameAndApassword (String aname,String apassword);
}
