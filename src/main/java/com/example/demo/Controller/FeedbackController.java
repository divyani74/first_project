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

import com.example.demo.Model.Bag;
import com.example.demo.Services.BagService;



@Controller
public class FeedbackController 
{     
	 @Autowired
	  BagService bs;
	
	 //enquiry form
    @RequestMapping("/feedback")
    public String one()
    {
    	return "feedback";
    }
    
    @PostMapping("/clouds")
    public String two(@ModelAttribute("br") Bag br) 
    {
    	bs.register(br);
    	return null;
    }
   
    @RequestMapping("/clouds")
    public String three(Model m)
    {
    	List<Bag> bk=bs.getAllInfo();
    	m.addAttribute("mm", bk);
    	return "clouds";
    }
    
    @GetMapping("/fdel/{id}")
    public String Four(@PathVariable int id)
    {
        bs.deletesomerecord(id);
    	return "redirect:/clouds";
    }
    
} 
