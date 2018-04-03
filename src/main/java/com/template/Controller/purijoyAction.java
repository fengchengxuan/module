package com.template.Controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@RequestMapping("purijoy")
@Controller
public class purijoyAction {

    @RequestMapping("about")
    public String about(){
        return "/purijoy/about";
    }

    @RequestMapping("Article")
    public String Article(){
        return "/purijoy/Article";
    }

    @RequestMapping("cpin")
    public String cpin(){
        return "/purijoy/cpin";
    }

    @RequestMapping("index")
    public String index(){
        return "/purijoy/index";
    }

    @RequestMapping("li")
    public String li(){
        return "/purijoy/li";
    }

    @RequestMapping("list")
    public String list(){
        return "/purijoy/list";
    }

    @RequestMapping("Map")
    public String Map(){
        return "/purijoy/Map";
    }

    @RequestMapping("protect")
    public String protect(){
        return "/purijoy/protect";
    }

    @RequestMapping("pseries")
    public String pseries(){
        return "/purijoy/pseries";
    }

    @RequestMapping("pvideo")
    public String pvideo(){
        return "/purijoy/pvideo";
    }

    @RequestMapping("Qcheck")
    public String Qcheck(){
        return "/purijoy/Qcheck";
    }

    @RequestMapping("rseries")
    public String rseries(){
        return "/purijoy/rseries";
    }

    @RequestMapping("sale")
    public String sale(){
        return "/purijoy/sale";
    }
}
