package com.cos.jspPortfolio.service;

import java.util.List;

import com.cos.jspPortfolio.domain.board.product.ProductCardDto;
import com.cos.jspPortfolio.domain.board.product.ProductDao;

public class BoardService {
	
	ProductDao productDao = new ProductDao();
	
	public  List<ProductCardDto> 상품랭킹() {
		
		return productDao.findTenByRatingText();
	}
}
