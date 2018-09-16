package com.soft.p9erp.payroll.beans;

import java.time.LocalDateTime;

public class BonusDeductionDetails {
	
	private String BonusDeductionDetailsId;
    private String BonusDeductionId;
    private String EmployeeId;
    private double BonusAmount;
    private double DeductionAmount;
    private String Remarks;
    
    private LocalDateTime InsertDate;
    private int SysUserID;
    private String SysUserIP;
    
    private LocalDateTime ModifyDate;
    private int SysUserIDM;
    private String SysUserIPM;
    
    
    
	public String getBonusDeductionDetailsId() {
		return BonusDeductionDetailsId;
	}
	public void setBonusDeductionDetailsId(String bonusDeductionDetailsId) {
		BonusDeductionDetailsId = bonusDeductionDetailsId;
	}
	public String getBonusDeductionId() {
		return BonusDeductionId;
	}
	public void setBonusDeductionId(String bonusDeductionId) {
		BonusDeductionId = bonusDeductionId;
	}
	public String getEmployeeId() {
		return EmployeeId;
	}
	public void setEmployeeId(String employeeId) {
		EmployeeId = employeeId;
	}
	public double getBonusAmount() {
		return BonusAmount;
	}
	public void setBonusAmount(double bonusAmount) {
		BonusAmount = bonusAmount;
	}
	public double getDeductionAmount() {
		return DeductionAmount;
	}
	public void setDeductionAmount(double deductionAmount) {
		DeductionAmount = deductionAmount;
	}
	public String getRemarks() {
		return Remarks;
	}
	public void setRemarks(String remarks) {
		Remarks = remarks;
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
