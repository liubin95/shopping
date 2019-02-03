package com.liubin.controller;

import com.liubin.domain.Userinfo;
import com.liubin.service.UserService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import javax.servlet.http.HttpSession;
import java.util.Date;

/**
 *
 * Created by 13245 on 2019-01-30.
 */
@Controller
@RequestMapping("/user")
public class UserController {
    @Autowired
    UserService us;
    //注册
    @RequestMapping("/reg")
    public String userReg(Userinfo user, HttpSession session){
        user.setRegtime(new Date());
        System.out.println(user.getUsername());
        us.userReg(user);
        session.setAttribute("userinfo",user);
        return "index";
    }
    //登陆
    @RequestMapping("/login")
    public String userLogin(Userinfo user, Model model){
        String paword= us.userLogin(user);
        if (paword == null){
            model.addAttribute("msg","用户尚未注册");
        }else{
            if (!paword.equals(user.getPassword())){
                model.addAttribute("msg","密码错误");
            }else{
                model.addAttribute("msg","登陆成功");
            }
        }
        return "index";
    }
}
