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

import com.example.demo.Model.Contact;
import com.example.demo.Services.ContactService;

@Controller
public class ContactController 
{
	   @Autowired
	   ContactService cs;
	
	 //contact page
    @RequestMapping("/contact")
   	public String one()
   	{
   		return "contact";
   	}
    
    @PostMapping("/tree")
    public String two(@ModelAttribute("cr") Contact cr)
    {
    	cs.register(cr);
    	return "redirect:/message";
    }
    
    @RequestMapping("/message")
    public String three(Model m)
    {
    	List<Contact> ck=cs.getAllInfo();
    	m.addAttribute("mm", ck);
    	return "message";
    }
    
    @GetMapping("/cdel/{id}")
    public String four(@PathVariable int id)
    {
    	cs.deletesomerecord(id);
    	return "redirect:/message";
    }
}
