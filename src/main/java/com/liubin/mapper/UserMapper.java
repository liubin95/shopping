package com.liubin.mapper;

import com.liubin.domain.Userinfo;

/**
 * Created by 13245 on 2019-01-30.
 */
public interface UserMapper {
    //注册
    void userReg(Userinfo user);
    //登陆
    String userLogin(Userinfo user);
}
