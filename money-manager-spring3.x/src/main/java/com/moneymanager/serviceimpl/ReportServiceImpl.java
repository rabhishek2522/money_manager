package com.moneymanager.serviceimpl;

import java.util.HashMap;
import java.util.List;
import java.util.Map;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.moneymanager.bean.TransactionForm;
import com.moneymanager.dao.ReportDao;
import com.moneymanager.service.ReportService;

@Service("reportService")
public class ReportServiceImpl implements ReportService{

	@Autowired
	ReportDao reportDao;

	
	@Override
	public double SumOfAmount() {
		List<TransactionForm> transactionAmount= reportDao.fetchTransationList();
		double totalAmount = transactionAmount.get(0).getTxn_amount();
		return totalAmount;
	}

	@Override
	public List<TransactionForm> SumOfCategory() {
		
		List<TransactionForm> sumOfCat= reportDao.sumOfCategoryList();
		
		for(int i=0;i>=sumOfCat.size();i++) 
			sumOfCat.get(i).getTxn_amount();
		return sumOfCat;
	}

	@Override
	public Map<Integer,Double> PercentageOfCategory() {
		double totalAmount = SumOfAmount();
		List<TransactionForm> categoriesAndSum = SumOfCategory();
		Map<Integer,Double>  categoriesWithSum = new HashMap<Integer,Double>();
		for (int i = 0; i < categoriesAndSum.size(); i++) {
			categoriesAndSum.get(i).getTxn_cat_id();
			categoriesAndSum.get(i).getTxn_amount();
			double percentageOfCat = ((categoriesAndSum.get(i).getTxn_amount())/totalAmount)*100;
			categoriesWithSum.put(categoriesAndSum.get(i).getTxn_cat_id(), percentageOfCat);
		}
		return categoriesWithSum; 
	}
}
