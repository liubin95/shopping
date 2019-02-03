package com.liubin.domain;


import java.util.Date;

public class Product {

  private String id;

  private String proname;

  private Double oldprice;

  private Double newprice;

  private int cateid;

  private int storeid;

  private int status;

  private String cover;

  private int stock;

  private String parentid;

  private Date saletime;

  private int sales;


  public String getId() {
    return id;
  }
  public void setId(String id){
    this.id = id;
  }
  public String getProname() {
    return proname;
  }
  public void setProname(String proname){
    this.proname = proname;
  }
  public Double getOldprice() {
    return oldprice;
  }
  public void setOldprice(Double oldprice){
    this.oldprice = oldprice;
  }
  public Double getNewprice() {
    return newprice;
  }
  public void setNewprice(Double newprice){
    this.newprice = newprice;
  }
  public int getCateid() {
    return cateid;
  }
  public void setCateid(int cateid){
    this.cateid = cateid;
  }
  public int getStoreid() {
    return storeid;
  }
  public void setStoreid(int storeid){
    this.storeid = storeid;
  }
  public int getStatus() {
    return status;
  }
  public void setStatus(int status){
    this.status = status;
  }
  public String getCover() {
    return cover;
  }
  public void setCover(String cover){
    this.cover = cover;
  }
  public int getStock() {
    return stock;
  }
  public void setStock(int stock){
    this.stock = stock;
  }
  public String getParentid() {
    return parentid;
  }
  public void setParentid(String parentid){
    this.parentid = parentid;
  }
  public Date getSaletime() {
    return saletime;
  }
  public void setSaletime(Date saletime){
    this.saletime = saletime;
  }
  public int getSales() {
    return sales;
  }
  public void setSales(int sales){
    this.sales = sales;
  }
}
