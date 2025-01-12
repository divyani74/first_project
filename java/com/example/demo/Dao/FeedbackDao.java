package com.example.demo.Dao;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.example.demo.Model.Feedback;
import com.example.demo.Repo.FeedbackRepo;
import com.example.demo.Services.Feedbackservice;

@Service
public class FeedbackDao implements Feedbackservice
{
	@Autowired
	FeedbackRepo fp;

	@Override
	public void register(Feedback f1) {
	
	      fp.save(f1);	
	}

}
