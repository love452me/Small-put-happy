package com.mycom.Dao;

import java.util.List;

import org.apache.ibatis.session.SqlSession;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import com.mycom.pojo.Small;

@Repository("SmallDao")
public class SmallDao implements SmallInplDao {

	@Autowired
	private SqlSession sqlsession;
	
	private static final String namespace = "main.resources.mapper.SmallMapper";
	
	@Override
	public List<Small> getSmallList() {
		return sqlsession.selectList(namespace+".getSmallList");
	}

}
