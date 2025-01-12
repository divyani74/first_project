package com.example.demo.Services;

import java.util.List;

import com.example.demo.Model.Testsoil;

public interface TestsoilService 
{
     public void register(Testsoil t1);
     
     public List<Testsoil> getAllInfo();
     
     public void deletesomedata();

	void deletesomedata(int id);


}
