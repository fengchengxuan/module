package com.template.Controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@RequestMapping("ylwz")
@Controller
public class ylwzAction {

    @RequestMapping("about")
    public String about(){
        return "/ylwz/about";
    }

    @RequestMapping("article")
    public String article(){
        return "/ylwz/article";
    }

    @RequestMapping("Bstory")
    public String Bstory(){
        return "/ylwz/Bstory";
    }

    @RequestMapping("cp")
    public String cp(){
        return "/ylwz/cp";
    }

    @RequestMapping("index")
    public String index(){
        return "/ylwz/index";
    }

    @RequestMapping("lists")
    public String lists(){
        return "/ylwz/lists";
    }

    @RequestMapping("mattress")
    public String mattress(){
        return "/ylwz/mattress";
    }

    @RequestMapping("new")
    public String news(){
        return "/ylwz/new";
    }

    @RequestMapping("rtc")
    public String rtc(){
        return "/ylwz/rtc";
    }

    @RequestMapping("xmscd")
    public String xmscd(){
        return "/ylwz/xmscd";
    }

    @RequestMapping("sos")
    public String sos(){
        return "/ylwz/404";
    }

    @RequestMapping("goods")
    public String goods(){
        return "/wechat/all";
    }

    @RequestMapping("cart")
    public String cart(){
        return "/wechat/cart";
    }

    @RequestMapping("category")
    public String category(){
        return "/wechat/category";
    }

    @RequestMapping("dealer")
    public String dealer(){
        return "/wechat/dealer";
    }

    @RequestMapping("detail")
    public String detail(){
        return "/wechat/detail";
    }

    @RequestMapping("center")
    public String center(){
        return "/wechat/index";
    }

    @RequestMapping("Usercenter")
    public String Usercenter(){
        return "/wechat/userCenter";
    }

    @RequestMapping("address")
    public String address(){
        return "/wechat/address";
    }

    @RequestMapping("discount")
    public String discount(){
        return "/wechat/discount_coupon";
    }

    @RequestMapping("coupon")
    public String coupon(){
        return "/wechat/my_coupon";
    }

    @RequestMapping("obligation")
    public String obligation(){
        return "/wechat/obligation";
    }

    @RequestMapping("Userset")
    public String Userset(){
        return "/wechat/userSet";
    }
}
