package com.example.demo.Services;

import com.example.demo.Model.Admin;
import com.example.demo.Model.Student;

public interface AdminService 
{
      public void register(Admin a1);
      
      public Admin checkdata(String aname);
      
      public Admin CheckBoth(String aname,String apassword);

	public Student GetTotalCount();
}
