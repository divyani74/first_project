package com.example.demo.Services;

import java.util.List;

import com.example.demo.Model.Student;

public interface StudentService 
{
      public void register(Student s1);
      
      public List<Student> getAllInfo();
      
      public void deletesomerecord(int id);

	  public int GetTotalCount();

}
