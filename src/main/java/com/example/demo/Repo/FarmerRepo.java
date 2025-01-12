package com.example.demo.Repo;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import com.example.demo.Model.Farmer;

@Repository
public interface FarmerRepo  extends JpaRepository<Farmer,Integer>
{
      public Farmer findByFname(String fname);
      
      public Farmer findByFnameAndFpassword(String fname,String fpassword);
}
