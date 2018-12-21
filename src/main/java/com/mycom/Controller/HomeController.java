package com.mycom.Controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

import com.mycom.Dao.HeaderDao;

/**
 * 메인 콘트롤러/ 로그인 x
 * 임시로 로그인 된 상태에서 후에 다시 수정
 */
@Controller
public class HomeController {
	
	@Autowired
	HeaderDao headerdao;
	
	/** 메인 화면-> 로그인 안한 페이지*/
	@RequestMapping(value = "/",  method = RequestMethod.GET)
	public String smallmethod(Model model, ModelAndView mv) {
	
		
	return "small";
	}
	
	/** 메인 화면/ -> 로그인 한 페이지*/
	@RequestMapping(value = "loginSmall",  method = RequestMethod.GET)
	public String loginsmallmethod(Model model) {		
	return "loginSmall";
	}
	
}
