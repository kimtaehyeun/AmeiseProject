package com.man.ameise.vo;

import java.util.List;

import lombok.Data;

@Data
//상품 카테고리
public class CategoryVO {

	private Long id;
	private Long parentId;
	private String title;
	
	private List<CategoryVO> categoryVOs;
}
