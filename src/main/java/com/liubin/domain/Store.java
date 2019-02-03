package com.liubin.domain;


import java.util.Date;

public class Store {

  private int id;

  private String storename;

  private int userid;

  private String info;

  private String storecover;

  private Date buildtime;

  private int typeid;


  public int getId() {
    return id;
  }
  public void setId(int id){
    this.id = id;
  }
  public String getStorename() {
    return storename;
  }
  public void setStorename(String storename){
    this.storename = storename;
  }
  public int getUserid() {
    return userid;
  }
  public void setUserid(int userid){
    this.userid = userid;
  }
  public String getInfo() {
    return info;
  }
  public void setInfo(String info){
    this.info = info;
  }
  public String getStorecover() {
    return storecover;
  }
  public void setStorecover(String storecover){
    this.storecover = storecover;
  }
  public Date getBuildtime() {
    return buildtime;
  }
  public void setBuildtime(Date buildtime){
    this.buildtime = buildtime;
  }
  public int getTypeid() {
    return typeid;
  }
  public void setTypeid(int typeid){
    this.typeid = typeid;
  }
}
