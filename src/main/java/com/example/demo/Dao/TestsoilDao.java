package com.example.demo.Dao;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.example.demo.Model.Testsoil;
import com.example.demo.Repo.TestsoilRepo;
import com.example.demo.Services.TestsoilService;
@Service
public class TestsoilDao implements TestsoilService {
    
	@Autowired
	TestsoilRepo tp;
	
	
	@Override
	public void register(Testsoil t1) {
	
	     	tp.save(t1);
	}


	@Override
	public List<Testsoil> getAllInfo() {
		
		return tp.findAll();
	}


	@Override
	//public void deletesomedata(int id) {
		
	//	tp.del();
		
	//}


	public void deletesomedata() {
		// TODO Auto-generated method stub
		
	}


	@Override
	public void deletesomedata(int id) {
		// TODO Auto-generated method stub
		
	}


	



}
