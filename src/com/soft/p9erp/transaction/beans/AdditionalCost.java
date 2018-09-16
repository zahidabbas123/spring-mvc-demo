package com.soft.p9erp.transaction.beans;

import java.time.LocalDateTime;

public class AdditionalCost {
	
	
	    private String CostId;
	    private String VoucherType;
	    private String VoucherNo;
	    private String LedgerId;
	    private double Debit;
	    private double Credit;
	    private String BranchId;
	    
	    
	    private LocalDateTime InsertDate;
	    private int SysUserID;
	    private String SysUserIP;
	    
	    private LocalDateTime ModifyDate;
	    private int SysUserIDM;
	    private String SysUserIPM;
	    
	    
	    
		public String getCostId() {
			return CostId;
		}
		public void setCostId(String costId) {
			CostId = costId;
		}
		public String getVoucherType() {
			return VoucherType;
		}
		public void setVoucherType(String voucherType) {
			VoucherType = voucherType;
		}
		public String getVoucherNo() {
			return VoucherNo;
		}
		public void setVoucherNo(String voucherNo) {
			VoucherNo = voucherNo;
		}
		public String getLedgerId() {
			return LedgerId;
		}
		public void setLedgerId(String ledgerId) {
			LedgerId = ledgerId;
		}
		public double getDebit() {
			return Debit;
		}
		public void setDebit(double debit) {
			Debit = debit;
		}
		public double getCredit() {
			return Credit;
		}
		public void setCredit(double credit) {
			Credit = credit;
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
