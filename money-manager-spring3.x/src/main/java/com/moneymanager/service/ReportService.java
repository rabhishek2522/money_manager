package com.moneymanager.service;

import java.util.List;
import java.util.Map;

import com.moneymanager.bean.TransactionForm;

public interface ReportService {
	public double SumOfAmount();
	public List<TransactionForm> SumOfCategory();
	public Map<Integer,Double> PercentageOfCategory();
}
