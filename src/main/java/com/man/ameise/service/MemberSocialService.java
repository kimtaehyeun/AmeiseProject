package com.man.ameise.service;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.security.crypto.password.PasswordEncoder;
import org.springframework.security.oauth2.client.registration.ClientRegistration;
import org.springframework.security.oauth2.client.userinfo.DefaultOAuth2UserService;
import org.springframework.security.oauth2.client.userinfo.OAuth2UserRequest;
import org.springframework.security.oauth2.core.OAuth2AuthenticationException;
import org.springframework.security.oauth2.core.user.OAuth2User;
import org.springframework.stereotype.Service;

import com.man.ameise.dao.MemberDAO;
import com.man.ameise.vo.MemberVO;
import com.man.ameise.vo.RoleVO;

import lombok.extern.slf4j.Slf4j;
import java.util.UUID;


@Service
@Slf4j
public class MemberSocialService extends DefaultOAuth2UserService{

	
	
	@Autowired
	private MemberDAO memberDAO;
	
	
	

	@Override
	public OAuth2User loadUser(OAuth2UserRequest userRequest) throws OAuth2AuthenticationException {

		System.out.println(userRequest);
		ClientRegistration registration=userRequest.getClientRegistration();
		OAuth2User user = super.loadUser(userRequest);

		return this.socialJoinCheck(userRequest);
	}
	private OAuth2User socialJoinCheck(OAuth2UserRequest auth2UserRequest) {
		//DB에서 조회 후 회원 추가 또는 회원정보(Role) 조회
		//Kakao에서 받은 정보를 MemberVO로 변경 
		//카카오의 동의항목을 나중에 추가시 코드 변경.
		//동의항목 현재 : 닉네임 -> 사업자 등록 후 : 생일,카카오계정(),성별 등
		//현재 임시방편으로 선택사항의 kakao_account에 있는 email을 id로 넣기, 
		//		비밀번호 랜덤uuid : 비밀번호 검증은 카카오 서버에서 검증 및 로그인
		OAuth2User user= super.loadUser(auth2UserRequest);
		Map<String, Object> map = user.getAttributes();

		//nickName만 있음, 나중에 카카오톡에서 권한 인가받고 코드 추가예정
		HashMap<String, Object> m =(HashMap<String, Object>)map.get("properties");
		MemberVO memberVO = new MemberVO();
		memberVO.setAttributes(map);
		memberVO.setName(m.get("nickname").toString());
		
		//임시방편 선택사항 카카오계정-email내역을 아이디로 설정
		m= (HashMap<String,Object>) map.get("kakao_account");
		memberVO.setAccountId(m.get("email").toString());
		memberVO.setEMail(m.get("email").toString());
		//DB 조회
		//같은 아이디의 계정이 있다면 
		MemberVO tempVO = new MemberVO();
		try {
			tempVO = memberDAO.getMemberLogin(memberVO);
		} catch (Exception e) {
			e.printStackTrace();
		}
		if(tempVO!=null) {
			return tempVO;
		}
		List<RoleVO> roleVOs = new ArrayList<>();
		RoleVO roleVO = new RoleVO();
		roleVO.setName("ROLE_USER");
		roleVOs.add(roleVO);
		
		
		// 새로운 유저 DB에 넣기
		memberVO.setRoleVOs(roleVOs);
		memberVO.setStatus(true);
		memberVO.setJoinType("Kakao");
		//랜덤한 비번 넣기(Null Point Exception 방지) 검증은 카카오에서 하기 때문에 사실상 필요없는 비밀번호
		UUID uuid = UUID.randomUUID(); // 랜덤한 UUID 생성ㅜ
        String key = String.valueOf(uuid);
		memberVO.setPassword(key);
		try {
			memberDAO.setMemberJoin(memberVO);
			//멤버 ROLE 넣기
			Map<String, Object> roleMap = new HashMap<>();
			roleMap.put("roleId", 3);
			roleMap.put("memberId", memberVO.getId());
			memberDAO.setMemberRole(roleMap);
		} catch (Exception e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		return memberVO;
	}
	
}
