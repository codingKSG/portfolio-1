package com.cos.jspPortfolio.domain.board.product;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.util.ArrayList;
import java.util.List;

import com.cos.jspPortfolio.config.DBConn;

public class ProductDao {
	
	public List<ProductCardDto> findTen() {
		List<ProductCardDto> products = new ArrayList<>();
		
		StringBuffer sb = new StringBuffer();		
		sb.append("SELECT p2.id, p2.productImg, s.storeName, p2.productName, p2.price, p2.productType, ");
		sb.append("(SELECT COUNT(r.ratingStar) FROM rating r ");
		sb.append("INNER JOIN product p1 ON r.productId = p1.id WHERE p1.id = p2.id) AS rating, ");
		sb.append("(SELECT AVG(r.ratingStar) FROM rating r ");
		sb.append("INNER JOIN product p1 ON r.productId = p1.id WHERE p1.id = p2.id) AS ratingStar ");
		sb.append("FROM product p2 INNER JOIN store s ON p2.storeId = s.id ORDER BY rating DESC");
		
		String sql = sb.toString();
		
		Connection conn = DBConn.getConnection();
		PreparedStatement pstmt = null;
		ResultSet rs = null;
		
		try {
			pstmt = conn.prepareStatement(sql);
			rs = pstmt.executeQuery();
			
			while(rs.next()) {
				double ratingStar = Math.round(rs.getDouble("ratingStar")*10)/10.0;
				
				ProductCardDto dto = ProductCardDto.builder()
						.id(rs.getInt("p2.id"))
						.productImg(rs.getString("p2.productImg"))
						.storeName(rs.getString("s.storeName"))
						.productName(rs.getString("p2.productName"))
						.price(rs.getString("p2.price"))
						.productType(rs.getString("p2.productType"))
						.rating(rs.getInt("rating"))
						.ratingStar(ratingStar)
						.build();
				
				products.add(dto);
						
			}
			
			return products;
		} catch (Exception e) {
			e.printStackTrace();
		}
		
		return null;
	}
	
	
}
