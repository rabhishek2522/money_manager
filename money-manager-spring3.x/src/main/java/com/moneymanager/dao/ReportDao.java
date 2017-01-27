package com.moneymanager.dao;

import java.util.List;
import com.moneymanager.bean.TransactionForm;
	
	public interface ReportDao {
		public List<TransactionForm> fetchTransationList();
		public List<TransactionForm> sumOfCategoryList(); 
	}
