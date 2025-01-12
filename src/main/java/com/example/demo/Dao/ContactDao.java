package com.example.demo.Dao;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.example.demo.Model.Contact;
import com.example.demo.Repo.ContactRepo;
import com.example.demo.Services.ContactService;

@Service
public class ContactDao implements ContactService {

	@Autowired
	ContactRepo cp;
	
	@Override
	public void register(Contact c1) {
		 
		cp.save(c1);
	}

	@Override
	public List<Contact> getAllInfo() {
		
		 return cp.findAll();
	}

	@Override
	public void deletesomerecord(int id) {
		
		cp.deleteById(id);
		
	}

	@Override
	public int GetTotalCount() {
		// TODO Auto-generated method stub
		return (int) cp.count();
	}

	

	

}
