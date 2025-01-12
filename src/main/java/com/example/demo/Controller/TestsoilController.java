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

import com.example.demo.Model.Testsoil;
import com.example.demo.Services.TestsoilService;

@Controller
public class TestsoilController 
{
	@Autowired
	TestsoilService ts;
	
	   //soil analysis page
    @RequestMapping("/soil")
    public String one()
    {
    	return "soil";
    }
    
    @PostMapping("/html")
    public String two(@ModelAttribute("tr") Testsoil tr)
    { 
        ts.register(tr);
    	return "form";
    }
    
    @RequestMapping("/form")
    public String three(Model m) 
    {
    	List<Testsoil> tk= ts.getAllInfo();
    	m.addAttribute("mm", tk);
    	return "form";
    }
    
    @GetMapping("/tdel/{id}")
    public String four(@PathVariable int id)
    {
    	
    	return "redirect:/form";
    }
}
