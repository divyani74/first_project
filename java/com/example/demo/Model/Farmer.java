package com.example.demo.Model;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;

@Entity
public class Farmer 
{
	@Id
	@GeneratedValue(strategy=GenerationType.AUTO)
	private int fid;
	private String fname;
	private String femail;
	private String fpassword;
	private String fcpassword;
	public int getFid() {
		return fid;
	}
	public void setFid(int fid) {
		this.fid = fid;
	}
	public String getFname() {
		return fname;
	}
	public void setFname(String fname) {
		this.fname = fname;
	}
	public String getFemail() {
		return femail;
	}
	public void setFemail(String femail) {
		this.femail = femail;
	}
	public String getFpassword() {
		return fpassword;
	}
	public void setFpassword(String fpassword) {
		this.fpassword = fpassword;
	}
	public String getFcpassword() {
		return fcpassword;
	}
	public void setFcpassword(String fcpassword) {
		this.fcpassword = fcpassword;
	}
	

}
