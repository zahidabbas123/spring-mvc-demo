package com.soft.p9erp.inventory.beans;

import java.time.LocalDateTime;

public class Brand {
	
	
	private String BrandId;
    private String BrandName;
    private String Narration;
    private String BranchId;
    
    
    private LocalDateTime InsertDate;
    private int SysUserID;
    private String SysUserIP;
    
    private LocalDateTime ModifyDate;
    private int SysUserIDM;
    private String SysUserIPM;
    
    
	public String getBrandId() {
		return BrandId;
	}
	public void setBrandId(String brandId) {
		BrandId = brandId;
	}
	public String getBrandName() {
		return BrandName;
	}
	public void setBrandName(String brandName) {
		BrandName = brandName;
	}
	public String getNarration() {
		return Narration;
	}
	public void setNarration(String narration) {
		Narration = narration;
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
