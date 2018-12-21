package com.mycom.Dao;

import java.util.List;

import org.apache.ibatis.session.SqlSession;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import com.mycom.pojo.Magazine;
import com.mycom.pojo.Merchandise;
import com.mycom.pojo.Paging;
import com.mycom.pojo.Review;

@Repository("HeaderDao")
public class HeaderDao {

	@Autowired
	private SqlSession sqlsession;
	
	private static final String namespace = "main.resources.mapper.Header";
	
	/** 상품*/
	public List<Merchandise> getMerchandise(){
		return sqlsession.selectList(namespace+".getMerchandise");
	}	

	/** 매거진 
	 * @param paging */
									
	/*public List<Magazine> getMagazine(Paging paging){
		return sqlsession.selectList(namespace+".getMagazine", paging);
	}*/	
	
	/** 매거진 */
	
	public List<Magazine> getMagazine(Paging paging){
		return sqlsession.selectList(namespace+".MagazinePagine",paging);
	}	

		
	/** 매거진 총  갯수*/	
 		public Integer Totalcount() throws Exception {
		return sqlsession.selectOne(namespace, ".MagazineCount");
	}



	/**상품리뷰*/
	public List<Review> getReview() {
		return sqlsession.selectList(namespace+".getReview");
	}
	
}
