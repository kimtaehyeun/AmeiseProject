package com.man.ameise.service;

import java.util.ArrayList;
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
//	모든 카테고리 불러와서 각 카테고리의 부모 카테고리 번호로 넣기
	public List<CategoryVO> getCategoryList()throws Exception{
		List<CategoryVO> ar =  productDAO.getCategoryList();
		for(int i=0 ;i<ar.size(); i++) {
			//부모 카테고리가 있으면 배열의 해당 카테고리 삭제 후 해당 카테고리를 부모 카테고리 컬렉션에 넣는작업
			if(ar.get(i).getParentId()!=null) {
				for(int j=0; j<ar.size(); j++) {
					if(ar.get(j).getId()==ar.get(i).getParentId()) {
						ar.get(j).getCategoryVOs().add(ar.get(i));
						ar.remove(i);
						break;
					}
				}
				i--;
			}
			else {
				ar.get(i).setCategoryVOs(new ArrayList<CategoryVO>());
			}
		}
		return ar;
	}
	
}
