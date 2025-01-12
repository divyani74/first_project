package com.example.demo.Model;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;

@Entity
public class AgroAgency 
{
	@Id
	@GeneratedValue(strategy=GenerationType.AUTO)
     private int aid;
     private String aname;
     private String aaddress;
     private String aemail;
     private String aph_number;
     private String apassword;
     private String acpassword;
	public int getAid() {
		return aid;
	}
	public void setAid(int aid) {
		this.aid = aid;
	}
	public String getAname() {
		return aname;
	}
	public void setAname(String aname) {
		this.aname = aname;
	}
	public String getAaddress() {
		return aaddress;
	}
	public void setAaddress(String aaddress) {
		this.aaddress = aaddress;
	}
	public String getAemail() {
		return aemail;
	}
	public void setAemail(String aemail) {
		this.aemail = aemail;
	}
	public String getAph_number() {
		return aph_number;
	}
	public void setAph_number(String aph_number) {
		this.aph_number = aph_number;
	}
	public String getApassword() {
		return apassword;
	}
	public void setApassword(String apassword) {
		this.apassword = apassword;
	}
	public String getAcpassword() {
		return acpassword;
	}
	public void setAcpassword(String acpassword) {
		this.acpassword = acpassword;
	}
	
}