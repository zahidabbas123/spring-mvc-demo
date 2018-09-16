package com.soft.p9erp.budget.beans;

import java.time.LocalDateTime;

import javax.persistence.Column;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;

public class BudgetAllocation {

	@Id
	@GeneratedValue(strategy =GenerationType.IDENTITY)
	@Column(name="AG_ACCOUNTGROUPID")
	private long AllocationId;
	
	@Column(name="AG_ACCOUNTGROUPID")
    private long PeriodId;
	
	@Column(name="AG_ACCOUNTGROUPID")
    private long GroupOrLedgerId;
	
	@Column(name="AG_ACCOUNTGROUPID")
    private double BudgetAmount;
	
	
    

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
	
	
	
                             	//////////////  Getters & Setter   ////////////////////////////
	
	
	
	

	public long getAllocationId() {
		return AllocationId;
	}

	public void setAllocationId(long allocationId) {
		AllocationId = allocationId;
	}

	public long getPeriodId() {
		return PeriodId;
	}

	public void setPeriodId(long periodId) {
		PeriodId = periodId;
	}

	public long getGroupOrLedgerId() {
		return GroupOrLedgerId;
	}

	public void setGroupOrLedgerId(long groupOrLedgerId) {
		GroupOrLedgerId = groupOrLedgerId;
	}

	public double getBudgetAmount() {
		return BudgetAmount;
	}

	public void setBudgetAmount(double budgetAmount) {
		BudgetAmount = budgetAmount;
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
