package com.liubin.domain;


public class Category {

  private int id;

  private int parentid;


  private String categoryname;

  private String priceinterval1;

  private String priceinterval2;

  private String priceinterval3;


  public int getId() {
    return id;
  }
  public void setId(int id){
    this.id = id;
  }
  public int getParentid() {
    return parentid;
  }
  public void setParentid(int parentid){
    this.parentid = parentid;
  }
  public String getCategoryname() {
    return categoryname;
  }
  public void setCategoryname(String categoryname){
    this.categoryname = categoryname;
  }
  public String getPriceinterval1() {
    return priceinterval1;
  }
  public void setPriceinterval1(String priceinterval1){
    this.priceinterval1 = priceinterval1;
  }
  public String getPriceinterval2() {
    return priceinterval2;
  }
  public void setPriceinterval2(String priceinterval2){
    this.priceinterval2 = priceinterval2;
  }
  public String getPriceinterval3() {
    return priceinterval3;
  }
  public void setPriceinterval3(String priceinterval3){
    this.priceinterval3 = priceinterval3;
  }
}
