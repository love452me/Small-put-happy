package com.mycom.Service;

import java.util.List;

import javax.annotation.Resource;

import org.springframework.stereotype.Service;

import com.mycom.Dao.SmallDao;
import com.mycom.pojo.Small;

@Service
@Resource(name="SmallService")
public class SmallService implements SmallInplService {

	@Resource(name="SmallDao")
	private SmallDao smallDao;

	@Override
	public List<Small> getSmallList() {

		return smallDao.getSmallList();
	}
}
