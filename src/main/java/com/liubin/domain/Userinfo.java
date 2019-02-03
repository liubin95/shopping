package com.liubin.domain;


import java.util.Date;

public class Userinfo {

  private int id;

  private String username;

  private String password;

  private Date regtime;


  public int getId() {
    return id;
  }
  public void setId(int id){
    this.id = id;
  }
  public String getUsername() {
    return username;
  }
  public void setUsername(String username){
    this.username = username;
  }
  public String getPassword() {
    return password;
  }
  public void setPassword(String password){
    this.password = password;
  }
  public Date getRegtime() {
    return regtime;
  }
  public void setRegtime(Date regtime){
    this.regtime = regtime;
  }
}
