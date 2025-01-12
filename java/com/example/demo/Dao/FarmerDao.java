package com.example.demo.Dao;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.example.demo.Model.Farmer;
import com.example.demo.Repo.FarmerRepo;
import com.example.demo.Services.FarmerService;

@Service
public class FarmerDao implements FarmerService {
    @Autowired
	FarmerRepo fp;
	
	@Override
	public void register(Farmer f1) {
		 
		fp.save(f1);
	}

	@Override
	public List<Farmer> getAllInfo() {
		
		return fp.findAll();
	}

	@Override
	public void deletesomerecord(int id) {
		
		fp.deleteById(id);
	}

	@Override
	public int GetTotalCount() {
		// TODO Auto-generated method stub
		return (int) fp.count();
	}

}
