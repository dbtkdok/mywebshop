package com.myWebShop.item.dao;

import java.util.List;

import org.springframework.dao.DataAccessException;

import com.myWebShop.item.vo.ItemVO;

public interface ItemDAO {

	public List<ItemVO> selectItemList(String item_status) throws DataAccessException;

}
