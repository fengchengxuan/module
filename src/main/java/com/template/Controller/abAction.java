package com.template.Controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@RequestMapping("ab")
@Controller
public class abAction {

    @RequestMapping("about")
    public String about(){
        return "/ab/about";
    }

    @RequestMapping("article")
    public String article(){
        return "/ab/article";
    }

    @RequestMapping("invest")
    public String invest(){
        return "/ab/invest";
    }

    @RequestMapping("fish")
    public String fish(){
        return "/ab/fish";
    }

    @RequestMapping("frozen")
    public String frozen(){
        return "/ab/frozen";
    }

    @RequestMapping("rte")
    public String rte(){
        return "/ab/rte";
    }

    @RequestMapping("index")
    public String index(){
        return "/ab/index";
    }

    @RequestMapping("newslist")
    public String newslist(){
        return "/ab/newslist";
    }

    @RequestMapping("product")
    public String product(){
        return "/ab/product";
    }

    @RequestMapping("rzbz")
    public String rzbz(){
        return "/ab/rzbz";
    }

    @RequestMapping("shrimp")
    public String shrimp(){
        return "/ab/shrimp";
    }

    @RequestMapping("employ")
    public String zxian(){
        return "/ab/employ";
    }
}
