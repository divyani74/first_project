package com.example.demo.Services;

import java.util.List;

import com.example.demo.Model.Contact;

public interface ContactService 
{
    public void register(Contact c1);
    
    public List<Contact> getAllInfo();
    
    public void deletesomerecord(int id);
    
    public int GetTotalCount();
}
