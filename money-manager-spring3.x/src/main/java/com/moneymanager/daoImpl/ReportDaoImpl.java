package com.moneymanager.daoImpl;


import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.List;

import org.springframework.jdbc.core.RowMapper;
import org.springframework.stereotype.Repository;
import com.moneymanager.bean.TransactionForm;
import com.moneymanager.dao.ReportDao;

@Repository("reportDao")
public class ReportDaoImpl extends BaseDao implements ReportDao {

	@Override
	public List<TransactionForm> fetchTransationList() {
		// TODO Auto-generated method stub
		String query = "SELECT sum(mm_txn_amount) from mm_txn_master";
		return getJdbcTemplate().query(query,new RowMapper<TransactionForm>(){
			
			@Override
			public TransactionForm mapRow(ResultSet rs, int rowNum) throws SQLException {
				// TODO Auto-generated method stub
				TransactionForm trans=new TransactionForm();
				trans.setTxn_amount(rs.getDouble(1));
				System.out.println("Total Amount" + trans.getTxn_amount());
				return trans;
			}

		});
	}

	@Override
	public List<TransactionForm> sumOfCategoryList() {
		// TODO Auto-generated method stub
		String query="SELECT mm_txn_cat_id, sum(mm_txn_amount) from mm_txn_master group by mm_txn_cat_id";
		
		return getJdbcTemplate().query(query,new RowMapper<TransactionForm>(){
			
			@Override
			public TransactionForm mapRow(ResultSet rs, int rowNum) throws SQLException {
				// TODO Auto-generated method stub
				TransactionForm sumOfCategory=new TransactionForm();
				sumOfCategory.setTxn_cat_id(rs.getInt(1));
				sumOfCategory.setTxn_amount(rs.getDouble(2));
				System.out.println("Categories        :-" + sumOfCategory.getTxn_cat_id());
				System.out.println("Sum Of Categories :-" + sumOfCategory.getTxn_amount());
				return sumOfCategory;
			}

		});
	}
}
