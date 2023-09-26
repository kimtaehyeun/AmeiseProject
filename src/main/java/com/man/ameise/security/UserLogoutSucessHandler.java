package com.man.ameise.security;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.springframework.beans.factory.annotation.Value;
import org.springframework.security.core.Authentication;
import org.springframework.security.web.authentication.logout.LogoutSuccessHandler;
import org.springframework.stereotype.Component;

import com.man.ameise.vo.MemberVO;

import lombok.extern.slf4j.Slf4j;

@Slf4j
@Component
public class UserLogoutSucessHandler implements LogoutSuccessHandler{
	
	
	//개발자가 SecurityConfig 파일에서 new UserLogoutSucessHandler()로 직접 객체 생성히면 autowired는 먹지 X
	//스프링이 대신 해주는 기능이기 때문
	
	@Value("${spring.security.oauth2.client.registration.kakao.client-id}")
	private String restKey;
//	로그아웃 시 kakao의 정보도 로그아웃.
	@Override
	public void onLogoutSuccess(HttpServletRequest request, HttpServletResponse response, Authentication authentication)
			throws IOException, ServletException {
		String redirectUrl="/";
		MemberVO memberVO= (MemberVO)authentication.getPrincipal();
		if(memberVO.getJoinType().equals("Kakao")) {
			redirectUrl="https://kauth.kakao.com/oauth/logout?client_id="+restKey+"&logout_redirect_uri=http://localhost/";
		}
		response.sendRedirect(redirectUrl);
	}
}
