package com.template.Controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@RequestMapping("lxyz")
@Controller
public class lxyzAction {

    @RequestMapping("about")
    public String about(){
        return "/lxyz/about";
    }

    @RequestMapping("Communicate")
    public String communicate(){
        return "/lxyz/Communicate";
    }

    @RequestMapping("E-list")
    public String Elist(){
        return "/lxyz/E-list";
    }

    @RequestMapping("EngArticle")
    public String EngArticle(){
        return "/lxyz/EngArticle";
    }

    @RequestMapping("Engtutor")
    public String Engtutor(){
        return "/lxyz/Engtutor";
    }

    @RequestMapping("grade")
    public String grade(){
        return "/lxyz/grade";
    }

    @RequestMapping("index")
    public String index(){
        return "/lxyz/index";
    }

    @RequestMapping("Interact")
    public String Interact(){
        return "/lxyz/Interact";
    }

    @RequestMapping("register")
    public String register(){
        return "/lxyz/register";
    }

    @RequestMapping("science")
    public String science(){
        return "/lxyz/science";
    }

    @RequestMapping("success")
    public String success(){
        return "/lxyz/success";
    }

    @RequestMapping("Teacher")
    public String Teacher(){
        return "/lxyz/Teacher";
    }
}
