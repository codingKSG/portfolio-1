package com.cos.jspPortfolio.service;

import java.util.List;

import com.cos.jspPortfolio.domain.board.coordi.CoordiCardDto;
import com.cos.jspPortfolio.domain.board.coordi.CoordiDao;
import com.cos.jspPortfolio.domain.board.product.ProductCardDto;
import com.cos.jspPortfolio.domain.board.product.ProductDao;
import com.cos.jspPortfolio.domain.board.store.StoreDao;
import com.cos.jspPortfolio.domain.board.store.StoreRankDto;

public class BoardService {
	
	ProductDao productDao = new ProductDao();
	CoordiDao coordiDao = new CoordiDao();
	StoreDao storeDao = new StoreDao();
	
	public List<ProductCardDto> 상품랭킹() {
		
		return productDao.findTen();
	}
	
	public List<CoordiCardDto> 인기코디() {
		
		return coordiDao.findSix();
	}
	
	public List<StoreRankDto> 쇼핑몰순위() {
		
		return storeDao.findTen();
	}
}
