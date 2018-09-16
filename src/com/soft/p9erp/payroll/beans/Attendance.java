package com.soft.p9erp.payroll.beans;

import java.time.LocalDateTime;

public class Attendance {
	
	
	    private String AttendanceMasterId;
	    private LocalDateTime AttendanceDate;
	    private String Remarks;
	    private String BranchId;
	    private String UserId;
	    
	    
	    private LocalDateTime InsertDate;
	    private int SysUserID;
	    private String SysUserIP;
	    
	    private LocalDateTime ModifyDate;
	    private int SysUserIDM;
	    private String SysUserIPM;
	    
	    
	    
	    
	    
	    
		public String getAttendanceMasterId() {
			return AttendanceMasterId;
		}
		public void setAttendanceMasterId(String attendanceMasterId) {
			AttendanceMasterId = attendanceMasterId;
		}
		public LocalDateTime getAttendanceDate() {
			return AttendanceDate;
		}
		public void setAttendanceDate(LocalDateTime attendanceDate) {
			AttendanceDate = attendanceDate;
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
		public String getUserId() {
			return UserId;
		}
		public void setUserId(String userId) {
			UserId = userId;
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
