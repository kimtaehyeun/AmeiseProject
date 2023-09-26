package com.man.ameise.config;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.Configuration;
import org.springframework.security.config.annotation.web.builders.HttpSecurity;
import org.springframework.security.config.annotation.web.configuration.EnableWebSecurity;
import org.springframework.security.config.annotation.web.configuration.WebSecurityCustomizer;
import org.springframework.security.crypto.bcrypt.BCryptPasswordEncoder;
import org.springframework.security.crypto.password.PasswordEncoder;
import org.springframework.security.web.SecurityFilterChain;

import com.man.ameise.security.UserLoginFailHandler;
import com.man.ameise.security.UserLogoutSucessHandler;
import com.man.ameise.security.UserSuccessHandler;
import com.man.ameise.service.MemberSocialService;

@Configuration
@EnableWebSecurity
public class SecurityConfig {
	@Autowired
	private UserLogoutSucessHandler userLogoutSucessHandler;
	
	@Autowired
	private MemberSocialService memberSocialService;
	
	@Bean
	//public 을 선언하면 default로 바꾸라는 메세지 출력
	WebSecurityCustomizer webSecurityConfig() {
		//Security에서 무시해야하는 URL 패턴 등록
		return web -> web
				.ignoring()
				.antMatchers("/images/**")
				.antMatchers("/js/**")
				.antMatchers("/css/**")
				.antMatchers("/favicon/**")
				.antMatchers("/templates/**")
				
				;
	}
	
	@Bean
	SecurityFilterChain fiterChain(HttpSecurity httpSecurity)throws Exception{
		
		
		httpSecurity
				.cors()	
				.and()
				.csrf()
				.disable()
			.authorizeRequests()
				//URL과 권한 매칭
			
//				.permitAll()
			.antMatchers("/**").permitAll()
//				.antMatchers("/member/join").permitAll()
				.and()
			.formLogin()
				.loginPage("/member/login")
				.usernameParameter("accountId")
				.successHandler(new UserSuccessHandler())
				.failureHandler(new UserLoginFailHandler())
				.permitAll()
				.and()
			.logout()
				.logoutUrl("/member/logout")
//				.addLogoutHandler(userLogoutHandler)// 로그아웃 성공 후 이동할 URL 설정(단순 로그아웃)
				.logoutSuccessHandler(userLogoutSucessHandler)  // 로그아웃 성공 후 이동할 URL 설정(로그아웃 성공시)
				.invalidateHttpSession(true)// 로그아웃 후 세션 초기화 설정
				.deleteCookies("JSESSIONID")// 로그아웃 후 쿠기 삭제 설정
				.permitAll()
				.and()
			.oauth2Login() //Social Login 설정
				.userInfoEndpoint()
				.userService(memberSocialService)
				
				;

		
		return httpSecurity.build();
	}
	
	@Bean
	public PasswordEncoder getPasswordEncoder() {
		return new BCryptPasswordEncoder();
	}
	

}
