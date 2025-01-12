package com.example.demo.Services;

import com.example.demo.Model.Admin;

public interface AdminService 
{
      public void register(Admin a1);
      
      public Admin checkdata(String aname);
      
      public Admin CheckBoth(String aname,String apassword);
}
