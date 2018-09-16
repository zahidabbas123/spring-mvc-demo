package com.soft.p9erp.master.beans;

import java.time.LocalDateTime;

public class FinancialYear {
	
	
		private boolean Isclosed = false;
	    private String YearId;
	    private LocalDateTime FromDate;
	    private LocalDateTime ToDate;
	    
	    
	    private LocalDateTime InsertDate;
	    private int SysUserID;
	    private String SysUserIP;
	    
	    private LocalDateTime ModifyDate;
	    private int SysUserIDM;
	    private String SysUserIPM;
	    
	    
		public boolean isIsclosed() {
			return Isclosed;
		}
		public void setIsclosed(boolean isclosed) {
			Isclosed = isclosed;
		}
		public String getYearId() {
			return YearId;
		}
		public void setYearId(String yearId) {
			YearId = yearId;
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
