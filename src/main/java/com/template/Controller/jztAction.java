package com.template.Controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@RequestMapping("jzt")
@Controller
public class jztAction {

    @RequestMapping("about")
    public String about(){
        return "/jzt/about";
    }

    @RequestMapping("article")
    public String article(){
        return "/jzt/article";
    }

    @RequestMapping("bd")
    public String bd(){
        return "/jzt/bd";
    }

    @RequestMapping("buy")
    public String buy(){
        return "/jzt/buy";
    }

    @RequestMapping("forget")
    public String forget(){
        return "/jzt/forget";
    }

    @RequestMapping("lotus")
    public String lotus(){
        return "/jzt/hehua";
    }

    @RequestMapping("index")
    public String index(){
        return "/jzt/index";
    }

    @RequestMapping("list")
    public String list(){
        return "/jzt/list";
    }

    @RequestMapping("login")
    public String login(){
        return "/jzt/login";
    }

    @RequestMapping("vip")
    public String vip(){
        return "/jzt/member";
    }

    @RequestMapping("product")
    public String product(){
        return "/jzt/product";
    }

    @RequestMapping("register")
    public String register(){
        return "/jzt/register";
    }

    @RequestMapping("base")
    public String base(){
        return "/jzt/yzbase";
    }

    @RequestMapping("zb")
    public String zb(){
        return "/jzt/zb";
    }

}
