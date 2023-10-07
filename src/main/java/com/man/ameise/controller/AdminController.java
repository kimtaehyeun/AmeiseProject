package com.man.ameise.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
@RequestMapping("/admin/*")
public class AdminController {

	private ModelAndView setViewName(ModelAndView mv, String viewName)throws Exception{
		String admin = "admin/";
		mv.setViewName(admin+viewName);
		return mv;
	}

	@GetMapping("addProduct")
	//상품추가페이지
	public ModelAndView addProduct(ModelAndView mv)throws Exception{
		mv = this.setViewName(mv,"product/addProduct");
		return mv;
	}
	
}
