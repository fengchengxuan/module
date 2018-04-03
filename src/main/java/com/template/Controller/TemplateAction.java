package com.template.Controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class TemplateAction {

    @RequestMapping("class")
    public String classes(){
        return "/xwyz/class";
    }

    @RequestMapping("English")
    public String English(){
        return "/xwyz/English";
    }

    @RequestMapping("Gfirst")
    public String Gfirst(){
        return "/xwyz/Gfirst";
    }

    @RequestMapping("grade")
    public String grade(){
        return "/xwyz/grade";
    }

    @RequestMapping("Gsecond")
    public String Gsecond(){
        return "/xwyz/Gsecond";
    }

    @RequestMapping("Gthird")
    public String Gthird(){
        return "/xwyz/Gthird";
    }

    @RequestMapping("hobby")
    public String hobby(){
        return "/xwyz/hobby";
    }

    @RequestMapping("communicate")
    public String interact(){
        return "/xwyz/Interact";
    }

    @RequestMapping("level")
    public String level(){
        return "/xwyz/level";
    }

    @RequestMapping("listen")
    public String listen(){
        return "/xwyz/listen";
    }

    @RequestMapping("Math")
    public String Math(){
        return "/xwyz/Math";
    }

    @RequestMapping("register")
    public String register(){
        return "/xwyz/register";
    }

    @RequestMapping("school")
    public String school(){
        return "/xwyz/school";
    }

    @RequestMapping("teacher")
    public String teacher(){
        return "/xwyz/teachers";
    }

    @RequestMapping("comment")
    public String comment(){
        return "/xwyz/comment";
    }

    @RequestMapping("delete")
    public String delete(){
        return "/xwyz/del";
    }

    @RequestMapping("draft")
    public String draft(){
        return "/xwyz/Draft";
    }

    @RequestMapping("menber")
    public String menber(){
        return "/xwyz/menber";
    }

    @RequestMapping("publish")
    public String publish(){
        return "/xwyz/Publish";
    }

    @RequestMapping("send")
    public String send(){
        return "/xwyz/send";
    }

}
