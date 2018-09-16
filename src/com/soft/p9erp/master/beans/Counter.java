package com.soft.p9erp.master.beans;

import java.time.LocalDateTime;

public class Counter {
	
	
	private String CounterId;
    private String VounterName;
    private String Remarks;
    private String BranchId;
    
    
    private LocalDateTime InsertDate;
    private int SysUserID;
    private String SysUserIP;
    
    private LocalDateTime ModifyDate;
    private int SysUserIDM;
    private String SysUserIPM;
    
    
    
	public String getCounterId() {
		return CounterId;
	}
	public void setCounterId(String counterId) {
		CounterId = counterId;
	}
	public String getVounterName() {
		return VounterName;
	}
	public void setVounterName(String vounterName) {
		VounterName = vounterName;
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
