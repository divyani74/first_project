package com.example.demo.Dao;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.example.demo.Model.Student;
import com.example.demo.Repo.StudentRepo;
import com.example.demo.Services.StudentService;

@Service
public class StudentDao implements StudentService
{
	 @Autowired
	 StudentRepo sp;

	@Override
	public void register(Student s1) {
		
		sp.save(s1);
	 }

	@Override
	public List<Student> getAllInfo() {
		
		return sp.findAll();
	}

	@Override
	public void deletesomerecord(int id) {
		
		sp.deleteById(id);
		
	}

	@Override
	public int GetTotalCount() {
		// TODO Auto-generated method stub
		return (int) sp.count();
	}

}
