package com.man.ameise.vo;

import java.sql.Timestamp;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.Map;

import javax.validation.constraints.NotBlank;

import org.springframework.security.core.GrantedAuthority;
import org.springframework.security.core.authority.SimpleGrantedAuthority;
import org.springframework.security.core.userdetails.UserDetails;
import org.springframework.security.oauth2.core.user.OAuth2User;

import lombok.Data;

@Data
public class MemberVO implements UserDetails,OAuth2User{

	private Long id;
	@NotBlank
	private String accountId;
	@NotBlank
	private String password;
	private Timestamp birthDate;
	@NotBlank
	private String passwordCheck;
	
	private String name;
	private String phone;
	private String eMail;
	private Boolean marketing;
	private Boolean status;
	private String joinType;
	private Timestamp regDate;
	private Timestamp updateDate;
	private Timestamp loginDate;
	private List<RoleVO> roleVOs;
	
	
	
	//OAuth2User, token 정보 저장
	private Map<String, Object> attributes;

	@Override
	public Collection<? extends GrantedAuthority> getAuthorities() {
		// TODO Auto-generated method stub
		List<GrantedAuthority> authorities = new ArrayList<>();
		for(RoleVO roleVO:roleVOs) {
			authorities.add(new SimpleGrantedAuthority(roleVO.getName()));
		}
		
		return authorities;
	}

//	@Override
//	public String getUsername() {
//		// TODO Auto-generated method stub
//		return null;
//	}

	@Override
	public boolean isAccountNonExpired() {
		// // TODO Auto-generated method stub
		// 계정의 만료 여부
		// true : 만료 안됨
		// false : 만료 됨, 로그인 안됨
		return true;
	}

	@Override
	public boolean isAccountNonLocked() {
		// TODO Auto-generated method stub
		// 계정 잠김 여부
				// true : 잠기지 않음
				// false : 잠김, 로그인 안됨
		return true;
	}

	@Override
	public boolean isCredentialsNonExpired() {
		// TODO Auto-generated method stub
		// password 만료 여부
				// true : 만료 안됨
				// false : 만료 됨, 로그인 안됨
		return true;
	}

	@Override
	public boolean isEnabled() {
		// TODO Auto-generated method stub
		// 계정 사용 여부
				// true : 계정 활성화
				// false : 계정 비활성화, 로그인 안됨
		return this.status;
	}

	@Override
	public String getUsername() {
		// TODO Auto-generated method stub
		return this.accountId;
	}
		
}
