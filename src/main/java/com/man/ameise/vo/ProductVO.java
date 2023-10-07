package com.man.ameise.vo;

import java.sql.Date;

import lombok.Data;

@Data
public class ProductVO {

	private Long id;
	private String name;
	private String code;
	//간단소개
	private String description;
	private String tag;
	//상품 긴소개
	private String info;
	private Date regDate;
	private Date updateDate;
	private Integer price;
	private Integer discount;
	private String option1;
	private String option2;
	private String option3;
	private boolean status;
}
