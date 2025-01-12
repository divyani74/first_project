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

import com.example.demo.Model.Farmer;
import com.example.demo.Services.FarmerService;



@Controller
public class FarmerRegController
{
	  @Autowired
	  FarmerService fs;
	
	
	   //farmer training
    @RequestMapping("/trainfarmer")
    public String one()
    {
    	return "trainfarmer";
    }
	
	  //farmer training registration
    @RequestMapping("/ftrainingregister")
    public String two()
    {
    	return "ftrainingregister";
    }
    
    @PostMapping("/cloud")
    public String three(@ModelAttribute("fr") Farmer fr)
    {
    	if(fr.getFpassword().equals(fr.getFcpassword()))
    	{
    	fs.register(fr);
    	return "redirect:/farmregistration";
    }

    	return "ftrainingregister";
    }
    
    @RequestMapping("/farmregistration")
    public String four(Model m)
    {
    	List<Farmer> fk=fs.getAllInfo();
    	m.addAttribute("mm",fk);
    	return "farmregistration";
    }
    
    @GetMapping("/delete/{id}")
    public String five(@PathVariable int id)
    {
    	fs.deletesomerecord(id);
    	return "redirect:/farmregistration";
    }
}
