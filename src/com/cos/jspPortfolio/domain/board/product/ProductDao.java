package com.cos.jspPortfolio.domain.board.product;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.util.ArrayList;
import java.util.List;

import com.cos.jspPortfolio.config.DBConn;

public class ProductDao {
	
	
	
	public List<ProductCardDto> findTenByRatingText() {
		List<ProductCardDto> products = new ArrayList<>();
		
		StringBuffer sb = new StringBuffer();
		sb.append("SELECT d.detailPage, p.productImg, s.storeName, p.productName, ");
		sb.append("p.price, p.rating from product p inner join store s ");
		sb.append("on p.storeId = s.id inner join detail d ");
		sb.append("on p.detailId = d.id; ");
		
		String sql = sb.toString();
		
		Connection conn = DBConn.getConnection();
		PreparedStatement pstmt = null;
		ResultSet rs = null;
		
		try {
			pstmt = conn.prepareStatement(sql);
			rs = pstmt.executeQuery();
			
			while(rs.next()) {
				ProductCardDto dto = ProductCardDto.builder()
						.detailPage(rs.getString("d.detailPage"))
						.productImg(rs.getString("p.productImg"))
						.storeName(rs.getString("s.storeName"))
						.productName(rs.getString("p.productName"))
						.price(rs.getString("p.price"))
						.rating(rs.getInt("rating"))
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
