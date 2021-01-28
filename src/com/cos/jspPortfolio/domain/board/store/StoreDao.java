package com.cos.jspPortfolio.domain.board.store;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.util.ArrayList;
import java.util.List;

import com.cos.jspPortfolio.config.DBConn;
import com.mysql.cj.protocol.ResultStreamer;

public class StoreDao {

	public List<StoreRankDto> findTen() {
		List<StoreRankDto> stores = new ArrayList<>();

		StringBuffer sb = new StringBuffer();

		sb.append("SELECT s1.id, s1.storeImg, s1.storeName ");
		sb.append("FROM product p2 INNER JOIN store s1 ON p2.storeId = s1.id ");
		sb.append("ORDER BY ");
		sb.append("(SELECT COUNT(ratingStar) FROM rating r ");
		sb.append("INNER JOIN product p ON r.productId = p.id ");
		sb.append("WHERE p.id = p2.id) DESC ");

		String sql = sb.toString();
		int storeRank = 0;
		
		Connection conn = DBConn.getConnection();
		PreparedStatement pstmt = null;
		ResultSet rs = null;

		try {
			pstmt = conn.prepareStatement(sql);
			rs = pstmt.executeQuery();

			while (rs.next()) {
				storeRank++;
				
				StoreRankDto dto = StoreRankDto.builder()
						.id(rs.getInt("s1.id"))
						.storeRank(storeRank)
						.storeImg(rs.getString("s1.storeImg"))
						.storeName(rs.getString("storeName"))
						.build();
				stores.add(dto);
			}

			return stores;
		} catch (Exception e) {
			e.printStackTrace();
		}
		return null;
	}
}
