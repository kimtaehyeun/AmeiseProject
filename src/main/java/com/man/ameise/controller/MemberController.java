package com.man.ameise.controller;

import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import com.man.ameise.service.MemberService;
import com.man.ameise.vo.MemberVO;


@Controller
@RequestMapping("/member/*")
public class MemberController {

	@Autowired
	private MemberService memberService;
	
	
	@GetMapping("join")
	public void setMemberJoin(ModelAndView mv) {
		
	}
	//회원가입
	@PostMapping("join")
	public ModelAndView setMemberJoin(ModelAndView mv, MemberVO memberVO)throws Exception{
		int result = memberService.setMemberJoin(memberVO);
		mv.setViewName("redirect:/");
		return mv;
	}
	//로그인
	@GetMapping("login")
	public ModelAndView getLogin(HttpSession session)throws Exception{
		ModelAndView mv = new ModelAndView();
		
		Object obj =session.getAttribute("SPRING_SECURITY_CONTEXT");
		
		if(obj==null) {
			mv.setViewName("member/login");
		}else {
			mv.setViewName("redirect:/");
		}
		return mv;
	}
	//아이디찿기
	
	//비밀번호 찾기
	
	//아이디 중복검사
	
	//정보변경
	
	//
}