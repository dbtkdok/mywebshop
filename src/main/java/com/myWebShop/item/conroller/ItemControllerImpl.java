package com.myWebShop.item.conroller;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

import com.myWebShop.item.service.ItemService;
import com.myWebShop.item.vo.ItemVO;

@Controller("itemController")
public class ItemControllerImpl implements ItemController {
	
	@Autowired
	ItemVO itemVO;
	
	@Autowired
	ItemService itemService;
	
	@RequestMapping(value="/itemsList.do", method = {RequestMethod.GET,RequestMethod.POST})
	public ModelAndView itemsList(HttpServletRequest request, HttpServletResponse response) throws Exception{
		String viewName=(String)request.getAttribute("viewName");
		
		ModelAndView mav = new ModelAndView(viewName);
		
		HttpSession session=request.getSession();
		
		return mav;
	}
}
