package com.example.demo.Repo;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import com.example.demo.Model.Feedback;

@Repository
public interface FeedbackRepo extends JpaRepository<Feedback , Integer>
{

}