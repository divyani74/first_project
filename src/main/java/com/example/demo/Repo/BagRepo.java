package com.example.demo.Repo;

import org.springframework.data.jpa.repository.JpaRepository;

import com.example.demo.Model.Bag;

public interface BagRepo extends JpaRepository<Bag,Integer>
{

}
