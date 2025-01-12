package com.example.demo.Model;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;

@Entity
public class Testsoil 
{
	  @Id
	  @GeneratedValue(strategy = GenerationType.AUTO)
      public int tid;
      public String tname;
      public String tno;
      public String tlocation;
      public String temail;
      public String tdepth;
      public String ttype;
      public String tsoildescription;
      public String torganicmatter;
      public String ttexture;
      public String tcroptype;
      public String tpreviouscrop;
      public String tfertilizeruse;
      public String tirrigation;
	public int getTid() {
		return tid;
	}
	public void setTid(int tid) {
		this.tid = tid;
	}
	public String getTname() {
		return tname;
	}
	public void setTname(String tname) {
		this.tname = tname;
	}
	public String getTno() {
		return tno;
	}
	public void setTno(String tno) {
		this.tno = tno;
	}
	public String getTlocation() {
		return tlocation;
	}
	public void setTlocation(String tlocation) {
		this.tlocation = tlocation;
	}
	public String getTemail() {
		return temail;
	}
	public void setTemail(String temail) {
		this.temail = temail;
	}
	public String getTdepth() {
		return tdepth;
	}
	public void setTdepth(String tdepth) {
		this.tdepth = tdepth;
	}
	public String getTtype() {
		return ttype;
	}
	public void setTtype(String ttype) {
		this.ttype = ttype;
	}
	public String getTsoildescription() {
		return tsoildescription;
	}
	public void setTsoildescription(String tsoildescription) {
		this.tsoildescription = tsoildescription;
	}
	public String getTorganicmatter() {
		return torganicmatter;
	}
	public void setTorganicmatter(String torganicmatter) {
		this.torganicmatter = torganicmatter;
	}
	public String getTtexture() {
		return ttexture;
	}
	public void setTtexture(String ttexture) {
		this.ttexture = ttexture;
	}
	public String getTcroptype() {
		return tcroptype;
	}
	public void setTcroptype(String tcroptype) {
		this.tcroptype = tcroptype;
	}
	public String getTpreviouscrop() {
		return tpreviouscrop;
	}
	public void setTpreviouscrop(String tpreviouscrop) {
		this.tpreviouscrop = tpreviouscrop;
	}
	public String getTfertilizeruse() {
		return tfertilizeruse;
	}
	public void setTfertilizeruse(String tfertilizeruse) {
		this.tfertilizeruse = tfertilizeruse;
	}
	public String getTirrigation() {
		return tirrigation;
	}
	public void setTirrigation(String tirrigation) {
		this.tirrigation = tirrigation;
	}
	
}
