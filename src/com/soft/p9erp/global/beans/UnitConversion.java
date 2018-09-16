package com.soft.p9erp.global.beans;

import java.time.LocalDateTime;

public class UnitConversion {
	
		private String UnitConversionId;
	    private String ProductCode;
	    private String UnitId;
	    private double ConversionRate;
	    
	    private LocalDateTime InsertDate;
	    private int SysUserID;
	    private String SysUserIP;
	    
	    private LocalDateTime ModifyDate;
	    private int SysUserIDM;
	    private String SysUserIPM;
	    
	    
	    
		public String getUnitConversionId() {
			return UnitConversionId;
		}
		public void setUnitConversionId(String unitConversionId) {
			UnitConversionId = unitConversionId;
		}
		public String getProductCode() {
			return ProductCode;
		}
		public void setProductCode(String productCode) {
			ProductCode = productCode;
		}
		public String getUnitId() {
			return UnitId;
		}
		public void setUnitId(String unitId) {
			UnitId = unitId;
		}
		public double getConversionRate() {
			return ConversionRate;
		}
		public void setConversionRate(double conversionRate) {
			ConversionRate = conversionRate;
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
