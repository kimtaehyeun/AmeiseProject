package com.man.ameise.vo;

import java.sql.Date;

import lombok.Data;

@Data
public class RealProductVO {

	private Long id;
	private Long productId;
	private Long surcharge;
	
	private String optionName1;
	private String optionCode1;
	private String optionName2;
	private String optionCode2;
	private String optionName3;
	private String optionCode3;
	private Long stock;
	
}
