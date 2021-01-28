package com.cos.jspPortfolio.domain.board.coordi;

import lombok.Builder;
import lombok.Data;

@Data
@Builder
public class CoordiCardDto {
	private int id;
	private String coordiImg;
	private int coordiLike;
	private String coordiTitle;
	private String tag1;
	private String tag2;
	private String tag3;
	private String tag4;
}
