package com.soft.p9erp.budget.beans;

import java.time.LocalDateTime;

import javax.persistence.Column;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;

public class BudgetPeriod {
	
		@Id
		@GeneratedValue(strategy =GenerationType.IDENTITY)
		@Column(name="AG_ACCOUNTGROUPID")
		private long PeriodId;
		
		@Column(name="AG_ACCOUNTGROUPID")
	    private long BudgetMasterId;
		
		@Column(name="AG_ACCOUNTGROUPID")
	    private LocalDateTime FromDate;
		
		@Column(name="AG_ACCOUNTGROUPID")
	    private LocalDateTime ToDate;
		
		@Column(name="AG_ACCOUNTGROUPID")
	    private double TotalAmount;
		
		@Column(name="AG_ACCOUNTGROUPID")
	    private String Remarks;
	    
	    
		
		@Column(name="BR_BRANCHID")
		private long BranchId;
		
		@Column(name="SU_INSERTDATE")
		private LocalDateTime InsertDate;
	    
		@Column(name="SU_SYSUSERID")
	    private int SysUserID;
		
		@Column(name="SU_SYSUSERIP")
	    private String SysUserIP;
		
		@Column(name="SU_MODIFYDATE")
	    private LocalDateTime ModifyDate;
		
		@Column(name="SU_SYSUSERIDM")
	    private int SysUserIDM;
		
		@Column(name="SU_SYSUSERIPM")
	    private String SysUserIPM;

		public long getPeriodId() {
			return PeriodId;
		}

		public void setPeriodId(long periodId) {
			PeriodId = periodId;
		}

		public long getBudgetMasterId() {
			return BudgetMasterId;
		}

		public void setBudgetMasterId(long budgetMasterId) {
			BudgetMasterId = budgetMasterId;
		}

		public LocalDateTime getFromDate() {
			return FromDate;
		}

		public void setFromDate(LocalDateTime fromDate) {
			FromDate = fromDate;
		}

		public LocalDateTime getToDate() {
			return ToDate;
		}

		public void setToDate(LocalDateTime toDate) {
			ToDate = toDate;
		}

		public double getTotalAmount() {
			return TotalAmount;
		}

		public void setTotalAmount(double totalAmount) {
			TotalAmount = totalAmount;
		}

		public String getRemarks() {
			return Remarks;
		}

		public void setRemarks(String remarks) {
			Remarks = remarks;
		}

		public long getBranchId() {
			return BranchId;
		}

		public void setBranchId(long branchId) {
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
