package com.soft.p9erp.global.beans;

import java.time.LocalDateTime;

public class TaxDetails {
	
		private String TaxDetailsId;
	    private String TaxId;
	    private String SelectedTaxId;
	   
	    
	    private LocalDateTime InsertDate;
	    private int SysUserID;
	    private String SysUserIP;
	    
	    private LocalDateTime ModifyDate;
	    private int SysUserIDM;
	    private String SysUserIPM;
	    
	    
		public String getTaxDetailsId() {
			return TaxDetailsId;
		}
		public void setTaxDetailsId(String taxDetailsId) {
			TaxDetailsId = taxDetailsId;
		}
		public String getTaxId() {
			return TaxId;
		}
		public void setTaxId(String taxId) {
			TaxId = taxId;
		}
		public String getSelectedTaxId() {
			return SelectedTaxId;
		}
		public void setSelectedTaxId(String selectedTaxId) {
			SelectedTaxId = selectedTaxId;
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
