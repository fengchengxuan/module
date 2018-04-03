package com.template.Controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@RequestMapping("ql")
@Controller
public class qlAction {

    @RequestMapping("tradition")
    public String tradition(){
        return "/ql/tradition";
    }

    @RequestMapping("Open")
    public String Open(){
        return "/ql/Open";
    }

    @RequestMapping("Investment")
    public String Investment(){
        return "/ql/Investment";
    }

    @RequestMapping("index")
    public String index(){
        return "/ql/index";
    }
}
