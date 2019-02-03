package com.liubin.service;

import com.liubin.domain.Userinfo;

/**
 * Created by 13245 on 2019-01-28.
 */
public interface UserService {
    //注册
     void userReg(Userinfo user);
    //登陆
     String userLogin(Userinfo user);
}
