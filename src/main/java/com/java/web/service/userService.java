package com.java.web.service;

import java.util.HashMap;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.java.web.dao.DaoInterface;
import com.java.web.bean.DaoBean;

@Service
public class userService implements userServiceInterface {
	@Autowired
	DaoInterface di;
	
	
	private HashMap<String, Object> result;
	private com.java.web.bean.DaoBean bean;
	private final String ns = "user";
	
	@Override
	public HashMap<String, Object> addUser(HashMap<String, Object> param) {
		result = new HashMap<String, Object>();
		bean = new DaoBean("Insert", ns+".addUser", param);
		result.put("status", di.dao(bean));
		return result;
	}

}
