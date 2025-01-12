package com.example.demo.Services;

import java.util.List;

import com.example.demo.Model.Bag;

public interface BagService 
{
    public void register (Bag b1);
    
    public List<Bag>  getAllInfo();
    
    public void  deletesomerecord(int id);
}
