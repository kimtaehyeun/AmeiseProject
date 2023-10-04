package com.man.ameise.vo;

import lombok.Data;

@Data
public class ProductFilesVO extends FilesVO{
	//id filename, oriname
	private Long divisionId;
	private Long productId;
	private Long step;
}
