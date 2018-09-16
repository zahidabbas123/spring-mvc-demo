package com.soft.p9erp.security.beans;

import java.time.LocalDateTime;

public class Company {
	
	
	 	private String CompanyId;
	    private String CompanyName;
	    private LocalDateTime StartDate;
	    
	    private LocalDateTime InsertDate;
	    private int SysUserID;
	    private String SysUserIP;
	    
	    private LocalDateTime ModifyDate;
	    private int SysUserIDM;
	    private String SysUserIPM;
	    
	    
	    
	    
	    
		public String getCompanyId() {
			return CompanyId;
		}
		public void setCompanyId(String companyId) {
			CompanyId = companyId;
		}
		public String getCompanyName() {
			return CompanyName;
		}
		public void setCompanyName(String companyName) {
			CompanyName = companyName;
		}
		public LocalDateTime getStartDate() {
			return StartDate;
		}
		public void setStartDate(LocalDateTime startDate) {
			StartDate = startDate;
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
