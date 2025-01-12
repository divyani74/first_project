package com.example.demo.Services;

import java.util.List;

import com.example.demo.Model.Farmer;

public interface FarmerService
{
      public void register(Farmer f1);
      
      public List<Farmer> getAllInfo();
      
      public void deletesomerecord(int id);
      
      public int GetTotalCount();
}
