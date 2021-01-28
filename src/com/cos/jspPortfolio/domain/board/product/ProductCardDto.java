package com.cos.jspPortfolio.domain.board.product;

import lombok.Builder;
import lombok.Data;

@Data
@Builder
public class ProductCardDto {
	private int id;
	private String productImg;
	private String storeName;
	private String productName;
	private String price;
	private String productType;
	private int rating;
	private double ratingStar;
}
