
package com.example.demo.Controller;

import java.util.List;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

import com.example.demo.Model.Admin;
import com.example.demo.Model.AgroAgency;
import com.example.demo.Model.Student;
import com.example.demo.Services.AdminService;
import com.example.demo.Services.AgroAgencyService;
import com.example.demo.Services.FarmerService;
import com.example.demo.Services.StudentService;

@Controller
public class HomeController 
{
	@Autowired
	StudentService ss;
	
	@Autowired
	AgroAgencyService aas;
	
	@Autowired
	FarmerService fs;
	
	//index page
	@RequestMapping("/")
     public String one()
     {
    	 return "index";
     }
	
	//about page
	@RequestMapping("/about")
    public String two()
    {
   	 return "about";
    }
	
	//product page
    @RequestMapping("/product")
	public String three()
	{
		return "product";
	}
    
    //client page
    @RequestMapping("/client")
   	public String four()
   	{
   		return "client";
   	}
    
   
    
    //register page
    @Autowired
    AdminService as;
    
    @RequestMapping("/register")
    public String six()
    {
    	return "register";
    }
    
    @PostMapping("/storedata")
    public String admin(@ModelAttribute("a1") Admin a1)
    {
    	Admin ap=as.checkdata(a1.getAname());
    	if(ap==null)
    	{
    	if(a1.getApassword().equals(a1.getAcpassword()))
    	{
    	as.register(a1);
    	return "redirect:/login";
    	}
    	}
    	return "register";
    }
    
    //login page
    @RequestMapping("/login")
    public String eight()
    {
    	return "login";
    }
    
    @PostMapping("/checkcred")
    public String check(@RequestParam("aname") String aname ,@RequestParam("apassword") String apassword,Model m,HttpSession s1 )
    {
    	Admin a=as.CheckBoth(aname,apassword);
    	if(a==null)
    	{
    		return "redirect:/login";
    	}
    	//student total count
    	int student = ss.GetTotalCount();
    	System.out.println("Total Count is :"+student);
    	m.addAttribute("studentcount", student);
    	
    	//agro agency total count
    	 int agroagency = aas.GetTotalCount();
    	 System.out.println("total Count is :" +agroagency);
    	 m.addAttribute("agroagencycount", agroagency);
    	 
    	 //farmer count
            int farmer = fs.GetTotalCount();
            m.addAttribute("farmercount", farmer);
    	 
         
    	s1.setAttribute("temp", a.getAname());
    	return "redirect:/dash";
    }
    
    
    //dashboard
    @RequestMapping("/dash")
    public String ten(Model m,HttpServletRequest request)
    {
    	HttpSession s1 = request.getSession(false);
    	String x = (String) s1.getAttribute("temp");
    	if(x!=null)
    	{
    		List<AgroAgency> ak=aas.getAllInfo();
    		System.out.println(ak);
    	    m.addAttribute("mm",ak);
    		
    	    //total count
    		int student = ss.GetTotalCount();
//        	System.out.println("Total Count is :"+student);
        	m.addAttribute("studentcount", student);
        	
        	//total agroagency
        	int agroagency = aas.GetTotalCount();
        	m.addAttribute("agroagencycount", agroagency);
        	
        	//farmer count
        	int farmer = fs.GetTotalCount();
        	m.addAttribute("farmercount", farmer);
        	
    		return"dash";
    	}
    	return "redirect:/login";
    }
    
    //dash logout
    @RequestMapping("/logout")
    public String twelve(HttpServletRequest request)
    {
    	HttpSession s1 = request.getSession();
        s1.invalidate();
    	return "redirect:/login";
    }
    
    //services page
    @RequestMapping("/services")
    public String seven()
    {
    	return "services";
    }
    
    //wheather form
    @RequestMapping("/wheather")
    public String thirteen()
    {
    	return "wheather";
    }
    
   
   
    //traing registration
    @RequestMapping("/straining")
    public String fifteen()
    {
    	return "straining";
    }
    
 
    
  
    

    //product button click
    @RequestMapping("/clickproduct")
    public String eighteen()
    {
    	return "clickproduct";
    }
}
