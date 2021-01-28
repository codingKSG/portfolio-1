package com.cos.jspPortfolio.web;

import java.io.IOException;
import java.util.List;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import com.cos.jspPortfolio.domain.board.coordi.CoordiCardDto;
import com.cos.jspPortfolio.domain.board.product.ProductCardDto;
import com.cos.jspPortfolio.domain.board.store.StoreRankDto;
import com.cos.jspPortfolio.service.BoardService;

@WebServlet("/board")
public class BoardController extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    public BoardController() {
        super();
    }
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		doProcess(request, response);
	}

	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		doProcess(request, response);
	}
	
	protected void doProcess(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		String cmd = request.getParameter("cmd");
		BoardService boardService = new BoardService();
		HttpSession session = request.getSession();
		
		if(cmd.equals("home")) {			
			List<ProductCardDto> products = boardService.상품랭킹();
			List<CoordiCardDto> coordis = boardService.인기코디();
			List<StoreRankDto> stores = boardService.쇼핑몰순위();
			
			request.setAttribute("products", products);
			request.setAttribute("coordis", coordis);
			request.setAttribute("stores", stores);
			
			RequestDispatcher dis = request.getRequestDispatcher("/board/home.jsp");
			dis.forward(request, response);
			
			System.out.println("데이터 전송 성공");
		}
	}

}
