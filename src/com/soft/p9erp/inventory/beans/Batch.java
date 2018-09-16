package com.soft.p9erp.inventory.beans;

import java.time.LocalDateTime;

public class Batch {

	
	
	    private String BatchId;
	    private String BatchName;
	    private LocalDateTime ManufactureDate;
	    private LocalDateTime ExpiryDate;
	    
	    
	    private LocalDateTime InsertDate;
	    private int SysUserID;
	    private String SysUserIP;
	    
	    private LocalDateTime ModifyDate;
	    private int SysUserIDM;
	    private String SysUserIPM;
	    
	    
	    
	    
		public String getBatchId() {
			return BatchId;
		}
		public void setBatchId(String batchId) {
			BatchId = batchId;
		}
		public String getBatchName() {
			return BatchName;
		}
		public void setBatchName(String batchName) {
			BatchName = batchName;
		}
		public LocalDateTime getManufactureDate() {
			return ManufactureDate;
		}
		public void setManufactureDate(LocalDateTime manufactureDate) {
			ManufactureDate = manufactureDate;
		}
		public LocalDateTime getExpiryDate() {
			return ExpiryDate;
		}
		public void setExpiryDate(LocalDateTime expiryDate) {
			ExpiryDate = expiryDate;
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
