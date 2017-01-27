package com.moneymanager.daoImpl;
import javax.annotation.PostConstruct;
import javax.sql.DataSource;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.jdbc.core.support.JdbcDaoSupport;

public class BaseDao extends JdbcDaoSupport{
	@Autowired
	private DataSource dataSource;
	
	@PostConstruct
	private void init(){
		setDataSource(dataSource);
		
	}

}
