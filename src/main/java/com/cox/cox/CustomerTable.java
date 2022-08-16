package com.cox.cox;

/**
 * This class was automatically generated by the data modeler tool.
 */

public class CustomerTable implements java.io.Serializable {

    static final long serialVersionUID = 1L;

	private java.lang.Integer accountID;
	private java.lang.String name;
	private java.time.LocalDateTime activationDate;
	private java.lang.Integer monthlyRecurringCharge;
	private java.lang.String status;

	public CustomerTable() {
	}

	public java.lang.Integer getAccountID() {
		return this.accountID;
	}

	public void setAccountID(java.lang.Integer accountID) {
		this.accountID = accountID;
	}

	public java.lang.String getName() {
		return this.name;
	}

	public void setName(java.lang.String name) {
		this.name = name;
	}

	public java.time.LocalDateTime getActivationDate() {
		return this.activationDate;
	}

	public void setActivationDate(java.time.LocalDateTime activationDate) {
		this.activationDate = activationDate;
	}

	public java.lang.Integer getMonthlyRecurringCharge() {
		return this.monthlyRecurringCharge;
	}

	public void setMonthlyRecurringCharge(
			java.lang.Integer monthlyRecurringCharge) {
		this.monthlyRecurringCharge = monthlyRecurringCharge;
	}

	public java.lang.String getStatus() {
		return this.status;
	}

	public void setStatus(java.lang.String status) {
		this.status = status;
	}

	public CustomerTable(java.lang.Integer accountID, java.lang.String name,
			java.time.LocalDateTime activationDate,
			java.lang.Integer monthlyRecurringCharge, java.lang.String status) {
		this.accountID = accountID;
		this.name = name;
		this.activationDate = activationDate;
		this.monthlyRecurringCharge = monthlyRecurringCharge;
		this.status = status;
	}


}