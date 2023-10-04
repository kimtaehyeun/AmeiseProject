package com.man.ameise.vo;

import java.sql.Date;

import lombok.Data;

@Data
public class ProductVO {

	private Long id;
	private String name;
	private String description;
	private String tag;
	private String info;
	private Date regDate;
	private Date updateDate;
	private Integer price;
	private Integer discount;
	private String option1;
	private String option2;
	private String option3;
}
