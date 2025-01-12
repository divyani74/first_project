package com.example.demo.Model;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;

@Entity
public class Contact
{
	   @Id
	   @GeneratedValue(strategy = GenerationType.AUTO)
       public int cid;
       public String cname;
       public String cemail;
       public String cph_no;
       public String cmessage;
	public int getCid() {
		return cid;
	}
	public void setCid(int cid) {
		this.cid = cid;
	}
	public String getCname() {
		return cname;
	}
	public void setCname(String cname) {
		this.cname = cname;
	}
	public String getCemail() {
		return cemail;
	}
	public void setCemail(String cemail) {
		this.cemail = cemail;
	}
	public String getCph_no() {
		return cph_no;
	}
	public void setCph_no(String cph_no) {
		this.cph_no = cph_no;
	}
	public String getCmessage() {
		return cmessage;
	}
	public void setCmessage(String cmessage) {
		this.cmessage = cmessage;
	}
       
}
