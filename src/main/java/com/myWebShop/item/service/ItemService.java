package com.myWebShop.item.service;

import java.util.List;
import java.util.Map;

import com.myWebShop.item.vo.ItemVO;

public interface ItemService {

	public Map<String, List<ItemVO>> listItem() throws Exception;

}
