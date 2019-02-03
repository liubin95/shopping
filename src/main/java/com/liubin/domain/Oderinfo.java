package com.liubin.domain;


import java.util.Date;

public class Oderinfo {

  private String id;

  private int typeid;

  private int userid;

  private int proid;

  private int counts;

  private Date cratedate;

  private Date paydate;

  private Date donedate;

  private int addressid;


  public String getId() {
    return id;
  }
  public void setId(String id){
    this.id = id;
  }
  public int getTypeid() {
    return typeid;
  }
  public void setTypeid(int typeid){
    this.typeid = typeid;
  }
  public int getUserid() {
    return userid;
  }
  public void setUserid(int userid){
    this.userid = userid;
  }
  public int getProid() {
    return proid;
  }
  public void setProid(int proid){
    this.proid = proid;
  }
  public int getCounts() {
    return counts;
  }
  public void setCounts(int counts){
    this.counts = counts;
  }
  public Date getCratedate() {
    return cratedate;
  }
  public void setCratedate(Date cratedate){
    this.cratedate = cratedate;
  }
  public Date getPaydate() {
    return paydate;
  }
  public void setPaydate(Date paydate){
    this.paydate = paydate;
  }
  public Date getDonedate() {
    return donedate;
  }
  public void setDonedate(Date donedate){
    this.donedate = donedate;
  }
  public int getAddressid() {
    return addressid;
  }
  public void setAddressid(int addressid){
    this.addressid = addressid;
  }
}
