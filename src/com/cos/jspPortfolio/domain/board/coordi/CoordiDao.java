package com.cos.jspPortfolio.domain.board.coordi;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.util.ArrayList;
import java.util.List;

import com.cos.jspPortfolio.config.DBConn;

public class CoordiDao {

	public List<CoordiCardDto> findSix() {
		List<CoordiCardDto> coordis = new ArrayList<>();

		StringBuffer sb = new StringBuffer();

		sb.append("SELECT c2.id, c2.coordiImg, ");
		sb.append("(SELECT COUNT(coordiId) FROM coordiLike l ");
		sb.append("INNER JOIN coordi c1 ON l.coordiId = c1.id WHERE c1.Id = c2.id) ");
		sb.append("AS coordiLike, c2.coordiTitle, c2.tag1, c2.tag2, c2.tag3, c2.tag4 ");
		sb.append("FROM coordi c2 ORDER BY coordiLike DESC;");

		String sql = sb.toString();

		Connection conn = DBConn.getConnection();
		PreparedStatement pstmt = null;
		ResultSet rs = null;

		try {
			pstmt = conn.prepareStatement(sql);
			rs = pstmt.executeQuery();

			while (rs.next()) {
				
				CoordiCardDto dto = CoordiCardDto.builder()
						.id(rs.getInt("c2.id"))
						.coordiImg(rs.getString("c2.coordiImg"))
						.coordiLike(rs.getInt("coordiLike"))
						.coordiTitle(rs.getString("coordiTitle"))
						.tag1(rs.getString("c2.tag1"))
						.tag2(rs.getString("c2.tag2"))
						.tag3(rs.getString("c2.tag3"))
						.tag4(rs.getString("c2.tag4"))
						.build();

				coordis.add(dto);
			}

			return coordis;
		} catch (Exception e) {
			e.printStackTrace();
		}

		return null;
	}

}
