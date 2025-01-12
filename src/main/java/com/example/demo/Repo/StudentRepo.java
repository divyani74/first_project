package com.example.demo.Repo;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import com.example.demo.Model.Student;

@Repository
public interface StudentRepo extends JpaRepository<Student,Integer>
{
      public Student findBySname(String sname);
      
      public Student findBySnameAndSpassword(String sname,String spassword);
}
