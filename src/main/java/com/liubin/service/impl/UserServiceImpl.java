package com.liubin.service.impl;

import com.liubin.domain.Userinfo;
import com.liubin.mapper.UserMapper;
import com.liubin.service.UserService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

/**
 *
 * Created by 13245 on 2019-01-28.
 */
@Service
public class UserServiceImpl implements UserService{
    @Autowired
    UserMapper um;

    //注册
    @Override
    @Transactional
    public void userReg(Userinfo user) {
        um.userReg(user);
    }
    //登陆
    @Override
    public String userLogin(Userinfo user) {
       return um.userLogin(user);
    }
}
