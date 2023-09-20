package com.man.ameise.home;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.servlet.ModelAndView;

import com.man.ameise.service.MemberService;
import com.man.ameise.vo.MemberVO;

@Controller
public class HomeController {

	@Autowired
	private MemberService memberService;
	@GetMapping("/")
	public ModelAndView home(ModelAndView mv)throws Exception{
		MemberVO memberVO = memberService.getMemberList();
		
		mv.setViewName("index");
		return mv;
	}
}
