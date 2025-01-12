package com.example.demo.Controller;


import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;

import com.example.demo.Model.Student;
import com.example.demo.Services.StudentService;

@Controller
public class StudentRegController 
{
	   @Autowired
	   StudentService ss;
	
	 //student training
    @RequestMapping("/student")
    public String one()
    {
    	return "student";
    }
   
    @PostMapping("/sky")
    public String two(@ModelAttribute("sr") Student sr)
    {
    	if(sr.getSpassword().equals(sr.getScpassword()))
    	{
    	ss.register(sr);
    	return "redirect:/studregistration";
    	}
    	return "straining";
    }
    
    @RequestMapping("/studregistration")
    public String three(Model m)
    {
        List<Student> sk=ss.getAllInfo();
        m.addAttribute("mm",sk);
    	return "studregistration";
    }
    
    @GetMapping("dele/{id}")
    public String four(@PathVariable int id)
    {
    	ss.deletesomerecord(id);
    	return "redirect:/studregistration";
    }
    
    
    
}
