package com.soft.p9erp.global.beans;

import java.time.LocalDateTime;

public class Reminder {
	
		private String ReminderId;
	    private LocalDateTime FromDate;
	    private LocalDateTime ToDate;
	    private String RemindAbout;
	    private String BranchId;
	   
	    private LocalDateTime InsertDate;
	    private int SysUserID;
	    private String SysUserIP;
	    
	    private LocalDateTime ModifyDate;
	    private int SysUserIDM;
	    private String SysUserIPM;
		public String getReminderId() {
			return ReminderId;
		}
		public void setReminderId(String reminderId) {
			ReminderId = reminderId;
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
		public String getRemindAbout() {
			return RemindAbout;
		}
		public void setRemindAbout(String remindAbout) {
			RemindAbout = remindAbout;
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
