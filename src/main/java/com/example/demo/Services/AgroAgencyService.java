package com.example.demo.Services;

import java.util.List;

import com.example.demo.Dao.AgroAgencyDao;
import com.example.demo.Model.AgroAgency;


public interface AgroAgencyService
{
    public void register(AgroAgency ar);
    
    public List<AgroAgency> getAllInfo();
    
    public void deletesomerecord(int id);

	public int GetTotalCount();

	
    

}
