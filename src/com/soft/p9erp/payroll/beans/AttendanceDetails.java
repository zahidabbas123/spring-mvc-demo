package com.soft.p9erp.payroll.beans;

import java.time.LocalDateTime;

public class AttendanceDetails {

	    private String AttendanceDetailsId;
	    private String AttendanceMasterId;
	    private String EmployeeId;
	    private String Status;
	    
	    
	    
	    private LocalDateTime InsertDate;
	    private int SysUserID;
	    private String SysUserIP;
	    
	    private LocalDateTime ModifyDate;
	    private int SysUserIDM;
	    private String SysUserIPM;
	    
	    
	    
	    
		public String getAttendanceDetailsId() {
			return AttendanceDetailsId;
		}
		public void setAttendanceDetailsId(String attendanceDetailsId) {
			AttendanceDetailsId = attendanceDetailsId;
		}
		public String getAttendanceMasterId() {
			return AttendanceMasterId;
		}
		public void setAttendanceMasterId(String attendanceMasterId) {
			AttendanceMasterId = attendanceMasterId;
		}
		public String getEmployeeId() {
			return EmployeeId;
		}
		public void setEmployeeId(String employeeId) {
			EmployeeId = employeeId;
		}
		public String getStatus() {
			return Status;
		}
		public void setStatus(String status) {
			Status = status;
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
