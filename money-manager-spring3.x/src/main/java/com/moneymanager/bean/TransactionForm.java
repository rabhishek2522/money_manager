package com.moneymanager.bean;

import java.util.Date;

public class TransactionForm {

	private int txn_id;
	private String txn_name;
	private String txn_type;
	private int txn_user_id;
	private int txn_cat_id;
	private int txn_tag_ids;
	private double txn_amount;
	private Date txn_done_at;
	private String txn_desc;
	private String txn_source_account;
	private String txn_target_account;

	/**
	 * @return the txn_id
	 */
	public int getTxn_id() {
		return txn_id;
	}

	/**
	 * @param txn_id
	 *            the txn_id to set
	 */
	public void setTxn_id(int txn_id) {
		this.txn_id = txn_id;
	}

	/**
	 * @return the txn_name
	 */
	public String getTxn_name() {
		return txn_name;
	}

	/**
	 * @param txn_name
	 *            the txn_name to set
	 */
	public void setTxn_name(String txn_name) {
		this.txn_name = txn_name;
	}

	/**
	 * @return the txn_type
	 */
	public String getTxn_type() {
		return txn_type;
	}

	/**
	 * @param txn_type
	 *            the txn_type to set
	 */
	public void setTxn_type(String txn_type) {
		this.txn_type = txn_type;
	}

	/**
	 * @return the txn_user_id
	 */
	public int getTxn_user_id() {
		return txn_user_id;
	}

	/**
	 * @param txn_user_id
	 *            the txn_user_id to set
	 */
	public void setTxn_user_id(int txn_user_id) {
		this.txn_user_id = txn_user_id;
	}

	/**
	 * @return the txn_cat_id
	 */
	public int getTxn_cat_id() {
		return txn_cat_id;
	}

	/**
	 * @param txn_cat_id
	 *            the txn_cat_id to set
	 */
	public void setTxn_cat_id(int txn_cat_id) {
		this.txn_cat_id = txn_cat_id;
	}

	/**
	 * @return the txn_tag_ids
	 */
	public int getTxn_tag_ids() {
		return txn_tag_ids;
	}

	/**
	 * @param txn_tag_ids
	 *            the txn_tag_ids to set
	 */
	public void setTxn_tag_ids(int txn_tag_ids) {
		this.txn_tag_ids = txn_tag_ids;
	}

	/**
	 * @return the txn_account
	 */
	public double getTxn_amount() {
		return txn_amount;
	}

	/**
	 * @param txn_account
	 *            the txn_account to set
	 */
	public void setTxn_amount(double txn_amount) {
		this.txn_amount = txn_amount;
	}

	/**
	 * @return the txn_done_at
	 */
	public Date getTxn_done_at() {
		return txn_done_at;
	}

	/**
	 * @param txn_done_at
	 *            the txn_done_at to set
	 */
	public void setTxn_done_at(Date txn_done_at) {
		this.txn_done_at = txn_done_at;
	}

	/**
	 * @return the txn_desc
	 */
	public String getTxn_desc() {
		return txn_desc;
	}

	/**
	 * @param txn_desc
	 *            the txn_desc to set
	 */
	public void setTxn_desc(String txn_desc) {
		this.txn_desc = txn_desc;
	}

	/**
	 * @return the txn_source_account
	 */
	public String getTxn_source_account() {
		return txn_source_account;
	}

	/**
	 * @param txn_source_account
	 *            the txn_source_account to set
	 */
	public void setTxn_source_account(String txn_source_account) {
		this.txn_source_account = txn_source_account;
	}

	/**
	 * @return the txn_target_account
	 */
	public String getTxn_target_account() {
		return txn_target_account;
	}

	/**
	 * @param txn_target_account
	 *            the txn_target_account to set
	 */
	public void setTxn_target_account(String txn_target_account) {
		this.txn_target_account = txn_target_account;
	}

	/*
	 * (non-Javadoc)
	 * 
	 * @see java.lang.Object#toString()
	 */
	@Override
	public String toString() {
		return "TransactionInformation [txn_id=" + txn_id + ", txn_name=" + txn_name + ", txn_type=" + txn_type
				+ ", txn_user_id=" + txn_user_id + ", txn_cat_id=" + txn_cat_id + ", txn_tag_ids=" + txn_tag_ids
				+ ", txn_amount=" + txn_amount + ", txn_done_at=" + txn_done_at + ", txn_desc=" + txn_desc
				+ ", txn_source_account=" + txn_source_account + ", txn_target_account=" + txn_target_account + "]";
	}

}
