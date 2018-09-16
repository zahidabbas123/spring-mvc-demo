package com.soft.p9erp.payroll.beans;

import java.time.LocalDateTime;

public class BonusDeduction {

	private String BonusDeductionMasterId;
    private LocalDateTime BDDate;
    private LocalDateTime BDmonth;
    private String Remarks;
    private String BranchId;
    
    

    private LocalDateTime InsertDate;
    private int SysUserID;
    private String SysUserIP;
    
    private LocalDateTime ModifyDate;
    private int SysUserIDM;
    private String SysUserIPM;
    
    
	public String getBonusDeductionMasterId() {
		return BonusDeductionMasterId;
	}
	public void setBonusDeductionMasterId(String bonusDeductionMasterId) {
		BonusDeductionMasterId = bonusDeductionMasterId;
	}
	public LocalDateTime getBDDate() {
		return BDDate;
	}
	public void setBDDate(LocalDateTime bDDate) {
		BDDate = bDDate;
	}
	public LocalDateTime getBDmonth() {
		return BDmonth;
	}
	public void setBDmonth(LocalDateTime bDmonth) {
		BDmonth = bDmonth;
	}
	public String getRemarks() {
		return Remarks;
	}
	public void setRemarks(String remarks) {
		Remarks = remarks;
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
