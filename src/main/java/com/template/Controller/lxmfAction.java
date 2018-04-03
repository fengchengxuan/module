package com.template.Controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@RequestMapping("lxmf")
@Controller
public class lxmfAction {

    @RequestMapping("index")
    public String index(){
        return "lxmf/index";
    }

    @RequestMapping("package")
    public String packages(){
        return "lxmf/package";
    }

    @RequestMapping("Bean")
    public String beanp(){
        return "lxmf/Beanp";
    }

    @RequestMapping("product")
    public String product(){
        return "lxmf/product";
    }

    @RequestMapping("rnoodes")
    public String rnoodes(){
        return "lxmf/rnoodes";
    }

    @RequestMapping("story")
    public String story(){
        return "lxmf/story";
    }

    @RequestMapping("Yuba")
    public String Yuba(){
        return "lxmf/Yuba";
    }

    @RequestMapping("contact")
    public String contact(){
        return "lxmf/contact";
    }

    @RequestMapping("news")
    public String news(){
        return "lxmf/news";
    }

    @RequestMapping("Agent")
    public String Agent(){
        return "lxmf/Agent";
    }

    @RequestMapping("article")
    public String article(){
        return "lxmf/article";
    }
}
