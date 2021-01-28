package com.cos.jspPortfolio.domain.board.store;

import lombok.Builder;
import lombok.Data;

@Data
@Builder
public class StoreRankDto {
	private int id;
	private int storeRank;
	private String storeImg;
	private String storeName;
}
