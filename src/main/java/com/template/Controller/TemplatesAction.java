package com.template.Controller;

import org.hibernate.query.Query;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@RequestMapping("xwez")
@Controller
public class TemplatesAction {

    @RequestMapping("index")
    public String index(){
        return "xwez/index";
    }

    @RequestMapping("about")
    public String about(){
        return "xwez/about";
    }

    @RequestMapping("Academy")
    public String Academy(){
        return "xwez/Academy";
    }

    @RequestMapping("article")
    public String article(){
        return "xwez/article";
    }

    @RequestMapping("equip")
    public String equip(){
        return "xwez/equip";
    }

    @RequestMapping("grade")
    public String grade(){
        return "xwez/grade";
    }

    @RequestMapping("list")
    public String list(){
        return "xwez/list";
    }

    @RequestMapping("register")
    public String register(){
        return "xwez/register";
    }

    @RequestMapping("teacher")
    public String teacher(){
        return "xwez/teacher";
    }
}
