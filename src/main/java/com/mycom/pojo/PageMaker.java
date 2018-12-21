package com.mycom.pojo;


import lombok.Data;


@Data
public class PageMaker {

	/** 전체 게시물 개수*/
	public int totalcount;
	
	/** 현재 페이지 번호*/
	public int pagenum;
	
	/** 한 페이지에 몇개 표시할지*/
	public int contentnum = 10;
	
	/** 현재 페이지 블록의 시작 페이지*/
	public int startPage = 1;
	
	/** 현재 페이지 블록의 마지막 페이지*/
	public int endPage = 5;
	
	/** 이전 페이지로 가는 화살표 (처음 페이지에 들어갔을 때 들어가면 안되서)*/
	public boolean prev = false;
	
	/** 다음 페이지로 가는 화살표*/
	public boolean next;
	
	/** 현재 페이지 블록*/
	public int currentblock;
	
	/** 마지막 블록*/
	public int lastblock;

	  public boolean isPrev() {
	        return prev;
	    }

	/** 이전 페이지 / 다음 페이지 있음 유무 */
	public void pervnext(int pagenum) {
		if(pagenum >0 && pagenum <6) {
			setPrev(false);
			setNext(true);			
		} else if(getLastblock()==getCurrentblock()) {
			
            setPrev(true);
            setNext(false);        
        }
        else {
            setPrev(true);
            setNext(true);
        }
	}
	
	/** 게시판에 현재 몇 페이지까지 표시할 함수*/
	public int calcpage(int totalcount, int contentnum) {
		int totalpage = totalcount / contentnum;
		if(totalcount%contentnum>0) {
			totalcount++;
		}
		if (totalpage<this.pagenum) {
            this.pagenum=totalpage;
        }

		return totalpage;
	}
	
	/* set/get*/
	
	/**시작 페이지*/
	public void setStartPage(int currentblock) {
									/* 전체 페이지 수 , -1*/
		this.startPage = (currentblock * 5)-4;				
	}

	/** 마지막 페이지*/
	public void setEndPage(int getlastblock, int getcurrentblock) {
		if(getlastblock == getcurrentblock) {						
			this.endPage = calcpage(getTotalcount(), getContentnum());
		}else {
			this.endPage = getStartPage() + 4;
		}
	}
	
	public void setCurrentblock(int pagenum) {
		/*페이지 번호를 통해서 구한다.*/
		this.currentblock = pagenum/5;
		if(pagenum%5>0) {
			this.currentblock++;
		}
	}
	
	public void setLastblock(int totalcount) {
		this.lastblock = totalcount / (5*this.contentnum);
		if(totalcount % (5*this.contentnum)>0) {
			this.lastblock++;
		}
	}
	
	 public void prevnext(int pagenum) {	        
	        if (pagenum>0 && pagenum<6) {
	            setPrev(false);
	            setNext(true);
	        }
	        else if(getLastblock()==getCurrentblock()) {
	            setPrev(true);
	            setNext(false);        
	        }
	        else {
	            setPrev(true);
	            setNext(true);
	        }
	    }
}
