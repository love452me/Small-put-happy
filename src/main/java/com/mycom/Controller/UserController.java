package com.mycom.Controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;


/** 유저 컨트롤러*/

@Controller

public class UserController {

	/** 장 바구니*/
	@RequestMapping(value = "users/shopping_cart",  method = RequestMethod.GET)
	public String cartmethod(Model model) {
	return "users/shoppingCart";
	}
	
	/** 쿠폰 알림*/
	@RequestMapping(value = "users/coupon_notice",  method = RequestMethod.GET)
	public String couponmethod(Model model) {
	return "users/couponNotice";
	}
	
	/** 로그아웃*/
	@RequestMapping(value = "users/logout",  method = RequestMethod.GET)
	public String logoutmethod(Model model) {
	return "users/user/logout";
	}
	
}
