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

import com.example.demo.Dao.AgroAgencyDao;
import com.example.demo.Model.AgroAgency;
import com.example.demo.Services.AgroAgencyService;

@Controller
public class AgroAgencyController 
{
	@Autowired
	AgroAgencyService as;
	
	//register agro agency
	@RequestMapping("/agroregister")
     public String one()
     {
    	 return "agroregister";   
   	 }
	
	@PostMapping("/next")
	public String two(@ModelAttribute("ar") AgroAgency ar)
	{
		if(ar.getApassword().equals(ar.getAcpassword()))
		{	
		as.register(ar);
		return "redirect:/agroregister";
		}
		return "agroregister";
	}
	
	@RequestMapping("/disp")
	public String three(Model m)
	{
	    List<AgroAgency> ak=as.getAllInfo();
	    m.addAttribute("mm",ak);
	    return "disp";
	}
	
	@GetMapping("/del/{id}")
	public String four(@PathVariable int id)
	{
		as.deletesomerecord(id);
		return "redirect:/disp";
	}
}
