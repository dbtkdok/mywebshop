package com.myWebShop.item.dao;

import java.util.List;

import org.apache.ibatis.session.SqlSession;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.dao.DataAccessException;
import org.springframework.stereotype.Repository;

import com.myWebShop.item.vo.ItemVO;

@Repository("itemDAO")
public class ItemDAOImpl implements ItemDAO{
	
	@Autowired
	private SqlSession sqlSession;

	@Override
	public List<ItemVO> selectItemList(String item_status) throws DataAccessException {
		List<ItemVO> itemList = sqlSession.selectList("mapper.item.selectItemList",item_status);
		return itemList;
	}
}
