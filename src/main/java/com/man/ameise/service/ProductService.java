package com.man.ameise.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import com.man.ameise.dao.ProductDAO;
import com.man.ameise.vo.CategoryVO;

@Service
@Transactional(rollbackFor = Exception.class)
public class ProductService {

	@Autowired
	private ProductDAO productDAO;
	
	public List<CategoryVO> getCategoryList()throws Exception{
		return productDAO.getCategoryList();
	}
	
}
