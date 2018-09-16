package com.soft.p9erp.master.beans;

import java.time.LocalDateTime;

public class Currency {
	
	private String CurrencyId;
    private String CurrencySymbol;
    private String CurrencyName;
    private String SubunitName;
    private int NoOfDecimalPlace;
    private String Remarks;
    private boolean IsDefaultt;
    private String BranchId;
    
    private LocalDateTime InsertDate;
    private int SysUserID;
    private String SysUserIP;
    
    private LocalDateTime ModifyDate;
    private int SysUserIDM;
    private String SysUserIPM;
	public String getCurrencyId() {
		return CurrencyId;
	}
	public void setCurrencyId(String currencyId) {
		CurrencyId = currencyId;
	}
	public String getCurrencySymbol() {
		return CurrencySymbol;
	}
	public void setCurrencySymbol(String currencySymbol) {
		CurrencySymbol = currencySymbol;
	}
	public String getCurrencyName() {
		return CurrencyName;
	}
	public void setCurrencyName(String currencyName) {
		CurrencyName = currencyName;
	}
	public String getSubunitName() {
		return SubunitName;
	}
	public void setSubunitName(String subunitName) {
		SubunitName = subunitName;
	}
	public int getNoOfDecimalPlace() {
		return NoOfDecimalPlace;
	}
	public void setNoOfDecimalPlace(int noOfDecimalPlace) {
		NoOfDecimalPlace = noOfDecimalPlace;
	}
	public String getRemarks() {
		return Remarks;
	}
	public void setRemarks(String remarks) {
		Remarks = remarks;
	}
	public boolean isIsDefaultt() {
		return IsDefaultt;
	}
	public void setIsDefaultt(boolean isDefaultt) {
		IsDefaultt = isDefaultt;
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
