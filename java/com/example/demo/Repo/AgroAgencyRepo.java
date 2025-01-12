package com.example.demo.Repo;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import com.example.demo.Model.AgroAgency;

@Repository
public interface AgroAgencyRepo extends JpaRepository<AgroAgency,Integer> 
{

}
