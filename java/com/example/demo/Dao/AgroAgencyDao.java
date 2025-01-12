package com.example.demo.Dao;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.example.demo.Model.AgroAgency;
import com.example.demo.Repo.AgroAgencyRepo;
import com.example.demo.Services.AgroAgencyService;

@Service
public class AgroAgencyDao implements AgroAgencyService 
{
    @Autowired
	AgroAgencyRepo ap;
	
	@Override
	public void register(AgroAgency a1) {
		
		ap.save(a1);
	}

	@Override
	public List<AgroAgency> getAllInfo() {
		
		return ap.findAll();
		
	}

	@Override
	public void deletesomerecord(int id) {
		
		ap.deleteById(id);;
	}

	@Override
	public int GetTotalCount() {
		// TODO Auto-generated method stub
		return (int) ap.count();
	}


 
	
}
