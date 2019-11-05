package com.myWebShop.item.service;

import java.util.HashMap;
import java.util.List;
import java.util.Map;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.myWebShop.item.dao.ItemDAO;
import com.myWebShop.item.vo.ItemVO;

@Service("itemService")
public class ItemServiceImpl implements ItemService {
	@Autowired
	private ItemDAO itemDAO;

	@Override
	public Map<String, List<ItemVO>> listItem() throws Exception {
		Map<String,List<ItemVO>> ItemMap = new HashMap<String,List<ItemVO>>();
		List<ItemVO> itemList =  itemDAO.selectItemList("RAM");
		ItemMap.put("RAM",itemList);
		
		
		return ItemMap;
	}
}
