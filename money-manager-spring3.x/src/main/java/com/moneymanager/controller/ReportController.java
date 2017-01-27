package com.moneymanager.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;
import com.moneymanager.bean.ReportForm;
import com.moneymanager.dao.ReportDao;
import com.moneymanager.service.ReportService;

@Controller
@RequestMapping(value = "report")
public class ReportController {
@Autowired
ReportDao reportDao;
/*
	@Autowired
	private ReportService reportService;
	*/
	@RequestMapping(method = RequestMethod.GET)
	public ModelAndView loadReportPage() {
		System.out.println("[LoginController][loadLoginPage] Rendering Login Page...");
		return new ModelAndView("report", "reportModel", new ReportForm());

	}

	@RequestMapping(method = RequestMethod.POST)
	public ModelAndView processReportForm(@ModelAttribute("reportModel") ReportForm reportForm) {
		System.out.println("[ReportContoller][processReportForm] Processing Report Form...");
		 /*System.out.println(reportForm.getStartDate());
		 System.out.println(reportForm.getEndDate());
		System.out.println(reportForm);*/
		return new ModelAndView("report");
	}
}
