package com.example.demo.Dao;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.example.demo.Model.Bag;
import com.example.demo.Repo.BagRepo;
import com.example.demo.Services.BagService;

@Service
public class BagDao implements BagService {

	@Autowired
	BagRepo br;
	
	@Override
	public void register(Bag b1) {
		
		br.save(b1);
	}

	@Override
	public List<Bag> getAllInfo() {
		
		return br.findAll();
	}

	@Override
	public void deletesomerecord(int id) {
		// TODO Auto-generated method stub
		
	}

}
