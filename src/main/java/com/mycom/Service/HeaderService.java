package com.mycom.Service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.mycom.Dao.HeaderDao;

@Service
public class HeaderService {

	@Autowired
	HeaderDao headerdao;

	/*
	public List<Magazine> getMagazine(Paging paging) throws Exception{
		paging.setRowPerBlock(10);
		int count = headerdao.Totalcount();
		paging.setTotalCount(count);
		List<Magazine> putmagazine = headerdao.getMagazine(paging);
		return putmagazine;
		
	}*/
}


