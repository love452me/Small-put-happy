package com.mycom.pojo ;

import lombok.Data ;

@Data
public class Paging {

	/* 페이지당 리스트 수 */
	private int rowPerPage=10;
	/* 한 블록에 표시할 페이지 수 */
	private int rowPerBlock ;
	/* 리스트 전체 수 */
	private int totalCount ;
	/* 현재 페이지 */
	private int page ;
	/* 이전 페이지 */
	private int prevPage ;
	/* 다음 페이지 */
	private int nextPage ;
	/* 전체 페이지 수 */
	private int totalPage ;
	/* 전체 블록 수 */
	private int totalBlock ;
	/* 현재 블록 번호 */
	private int currentBlock ;
	/* 이전 블록 시작 페이지 번호 */
	private int prevBlock;
	/* 다음 블록 시작 페이지 번호 */
	private int nextBlock ;
	/* LIMIT #{offset}, #{rowPerPage} */
	private int offset=1 ;
	/* 현재 블록의 페이지 시작번호 */
	private int startBlock ;
	/* 현재 블록의 페이지 끝번호 */
	private int endBlock ;

	
	public Paging() {
		super() ;
		page = page > 0 ? page : 1 ;
		rowPerPage = rowPerPage > 0 ? rowPerPage : 10 ;
		rowPerBlock = rowPerBlock > 0 ? rowPerBlock : 5 ;
	}
	public void getPaging() {
		
	}

	public void setTotalCount(int totalCount) {
		this.totalCount = totalCount ;

		// Limit 시작값
		offset = (page - 1) * rowPerPage ;
		// 전체 페이지 수
		totalPage = (int) Math.ceil(totalCount * 1.0 / rowPerPage) ;
		// 전체 블록 수
		totalBlock = (int) Math.ceil(totalCount / rowPerBlock) ;
		// *현재 페이지가 몇번째 페이지 블록에 속하는지 계산
		currentBlock = (int) Math.ceil((page - 1) / rowPerBlock) + 1 ;
		// *현재 페이지 블록의 시작, 끝 번호 계산
		startBlock = (currentBlock - 1) * rowPerBlock + 1 ;
		// 페이지 블록의 끝번호
		endBlock = startBlock + rowPerBlock - 1 ;
		// *마지막 블록이 범위를 초과하지 않도록 계산
		if (endBlock > totalPage) endBlock = totalPage ;
		// *이전을 눌렀을 때 이동할 페이지 번호
		prevPage = page - 1 ;
		// *다음을 눌렀을 때 이동할 페이지 번호
		nextPage = page + 1 ;
		// 마지막 페이지가 범위를 초과하지 않도록 처리
		if (nextPage >= totalPage) nextPage = totalPage ;
		// 다음 블록의 첫번째 페이지
		nextBlock = currentBlock * rowPerBlock + 1 ;
		// 이전 블록의 첫번째 페이지
		prevBlock = nextBlock - (rowPerBlock * 2) ;
		if (nextBlock > totalPage) nextBlock = 0 ;
	}

}
