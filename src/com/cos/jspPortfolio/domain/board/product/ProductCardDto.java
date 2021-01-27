package com.cos.jspPortfolio.domain.board.product;

import lombok.Builder;
import lombok.Data;

@Data
@Builder
public class ProductCardDto {
	private String detailPage;
	private String productImg;
	private String storeName;
	private String productName;
	private String price;
	private int rating;
}
