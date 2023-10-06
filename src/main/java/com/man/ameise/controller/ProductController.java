package com.man.ameise.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
@RequestMapping("/product/*")
public class ProductController {

	@GetMapping("list")
	public ModelAndView getList(ModelAndView mv) {
		mv.setViewName("product/list");
		return mv;
	}
	@GetMapping("add")
	public ModelAndView setProductAdd(ModelAndView mv) {
		mv.setViewName("product/add");
		return mv;
	}
}
