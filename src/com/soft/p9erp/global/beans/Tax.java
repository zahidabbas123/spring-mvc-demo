package com.soft.p9erp.global.beans;

import java.time.LocalDateTime;

public class Tax {
	
		private String TaxId;
	    private String TaxName;
	    private double Tate;
	    private String CalculatingMode;
	    private boolean IsActive;
	    private String Remarks;
	    private String BranchId;
	   
	    
	    private LocalDateTime InsertDate;
	    private int SysUserID;
	    private String SysUserIP;
	    
	    private LocalDateTime ModifyDate;
	    private int SysUserIDM;
	    private String SysUserIPM;
	    
	    
	    
		public String getTaxId() {
			return TaxId;
		}
		public void setTaxId(String taxId) {
			TaxId = taxId;
		}
		public String getTaxName() {
			return TaxName;
		}
		public void setTaxName(String taxName) {
			TaxName = taxName;
		}
		public double getTate() {
			return Tate;
		}
		public void setTate(double tate) {
			Tate = tate;
		}
		public String getCalculatingMode() {
			return CalculatingMode;
		}
		public void setCalculatingMode(String calculatingMode) {
			CalculatingMode = calculatingMode;
		}
		public boolean isIsActive() {
			return IsActive;
		}
		public void setIsActive(boolean isActive) {
			IsActive = isActive;
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
