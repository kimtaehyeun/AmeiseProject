package com.man.ameise.vo;

import java.sql.Timestamp;

import lombok.Getter;
import lombok.Setter;

@Getter
@Setter
public class MemberVO {

	Long id;
	String accountId;
	String password;
	String name;
	String phone;
	Boolean marketing;
	Timestamp regDate;
	Timestamp updateDate;
	Timestamp loginDate;

}
