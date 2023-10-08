package com.man.ameise.dao;

import java.util.List;

import org.apache.ibatis.annotations.Mapper;

import com.man.ameise.vo.CategoryVO;
import com.man.ameise.vo.ProductFilesVO;
import com.man.ameise.vo.ProductVO;

@Mapper
public interface ProductDAO {

	public int setProductAdd(ProductVO productVO)throws Exception;
	
	public int setProductFileAdd(ProductFilesVO productFilesVO)throws Exception;
	
	public List<CategoryVO> getCategoryList()throws Exception;
	
	public int setCategoryInsert(CategoryVO categoryVO)throws Exception;
	
	public CategoryVO getCategoryDetail(CategoryVO categoryVO)throws Exception;
	
	public int setCategoryDelete(CategoryVO categoryVO)throws Exception;
}
