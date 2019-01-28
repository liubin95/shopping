package com.liubin.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

/**
 * 页面跳转控制器
 * Created by liubin on 2019-01-28.
 */
@Controller
@RequestMapping("/go")
public class GoPageController {

    @RequestMapping("/index")
    public String goindex(){
        return "index";
    }
}
