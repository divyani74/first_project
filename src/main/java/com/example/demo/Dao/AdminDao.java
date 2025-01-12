package com.example.demo.Dao;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.example.demo.Model.Admin;
import com.example.demo.Model.Student;
import com.example.demo.Repo.AdminRepo;
import com.example.demo.Services.AdminService;

@Service
public class AdminDao implements AdminService
{
	@Autowired
	 AdminRepo ar;
	
	@Override
	public void register(Admin a1) {
		// TODO Auto-generated method stub
		
		ar.save(a1);
	}

	@Override
	public Admin checkdata(String aname) 
	{
		return ar.findByAname(aname);
		
	}

	@Override
	public Admin CheckBoth(String aname, String apassword) {
		
		return ar.findByAnameAndApassword(aname, apassword);
	}

	@Override
	public Student GetTotalCount() {
		// TODO Auto-generated method stub
		return null;
	}

}
