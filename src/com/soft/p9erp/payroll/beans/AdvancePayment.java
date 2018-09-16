package com.soft.p9erp.payroll.beans;

import java.time.LocalDateTime;

public class AdvancePayment {

	
	    private String advanceMasterId;
	    private String voucherNo;
	    private String suffixPrefixId;
	    private String AdvanceNo;
	    private LocalDateTime AdvPaymentDate;
	    private String EmployeeId;
	    private String LedgerId;
	    private double Amount;
	    private LocalDateTime Month;
	    private String Remarks;
	    private String ChequeNo;
	    private LocalDateTime ChequeDate;
	    private String BranchId;
	    
	    
	    private LocalDateTime InsertDate;
	    private int SysUserID;
	    private String SysUserIP;
	    
	    private LocalDateTime ModifyDate;
	    private int SysUserIDM;
	    private String SysUserIPM;
	    
	    
	    
	    
	    
		public String getAdvanceMasterId() {
			return advanceMasterId;
		}
		public void setAdvanceMasterId(String advanceMasterId) {
			this.advanceMasterId = advanceMasterId;
		}
		public String getVoucherNo() {
			return voucherNo;
		}
		public void setVoucherNo(String voucherNo) {
			this.voucherNo = voucherNo;
		}
		public String getSuffixPrefixId() {
			return suffixPrefixId;
		}
		public void setSuffixPrefixId(String suffixPrefixId) {
			this.suffixPrefixId = suffixPrefixId;
		}
		public String getAdvanceNo() {
			return AdvanceNo;
		}
		public void setAdvanceNo(String advanceNo) {
			AdvanceNo = advanceNo;
		}
		public LocalDateTime getAdvPaymentDate() {
			return AdvPaymentDate;
		}
		public void setAdvPaymentDate(LocalDateTime advPaymentDate) {
			AdvPaymentDate = advPaymentDate;
		}
		public String getEmployeeId() {
			return EmployeeId;
		}
		public void setEmployeeId(String employeeId) {
			EmployeeId = employeeId;
		}
		public String getLedgerId() {
			return LedgerId;
		}
		public void setLedgerId(String ledgerId) {
			LedgerId = ledgerId;
		}
		public double getAmount() {
			return Amount;
		}
		public void setAmount(double amount) {
			Amount = amount;
		}
		public LocalDateTime getMonth() {
			return Month;
		}
		public void setMonth(LocalDateTime month) {
			Month = month;
		}
		public String getRemarks() {
			return Remarks;
		}
		public void setRemarks(String remarks) {
			Remarks = remarks;
		}
		public String getChequeNo() {
			return ChequeNo;
		}
		public void setChequeNo(String chequeNo) {
			ChequeNo = chequeNo;
		}
		public LocalDateTime getChequeDate() {
			return ChequeDate;
		}
		public void setChequeDate(LocalDateTime chequeDate) {
			ChequeDate = chequeDate;
		}
		public String getBranchId() {
			return BranchId;
		}
		public void setBranchId(String branchId) {
			BranchId = branchId;
		}
		public LocalDateTime getInsertDate() {
			return InsertDate;
		}
		public void setInsertDate(LocalDateTime insertDate) {
			InsertDate = insertDate;
		}
		public int getSysUserID() {
			return SysUserID;
		}
		public void setSysUserID(int sysUserID) {
			SysUserID = sysUserID;
		}
		public String getSysUserIP() {
			return SysUserIP;
		}
		public void setSysUserIP(String sysUserIP) {
			SysUserIP = sysUserIP;
		}
		public LocalDateTime getModifyDate() {
			return ModifyDate;
		}
		public void setModifyDate(LocalDateTime modifyDate) {
			ModifyDate = modifyDate;
		}
		public int getSysUserIDM() {
			return SysUserIDM;
		}
		public void setSysUserIDM(int sysUserIDM) {
			SysUserIDM = sysUserIDM;
		}
		public String getSysUserIPM() {
			return SysUserIPM;
		}
		public void setSysUserIPM(String sysUserIPM) {
			SysUserIPM = sysUserIPM;
		}
	
	
	    
	
}
