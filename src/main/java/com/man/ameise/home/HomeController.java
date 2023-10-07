package com.man.ameise.home;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class HomeController {

	
	@GetMapping("/")
	public ModelAndView home(ModelAndView mv)throws Exception{
		
		mv.setViewName("index");
		return mv;
	}
	@GetMapping("/admin")
	//어드민 홈페이지
	public ModelAndView adminHome(ModelAndView mv)throws Exception{
		
		mv.setViewName("admin/home");
		return mv;
	}
}
