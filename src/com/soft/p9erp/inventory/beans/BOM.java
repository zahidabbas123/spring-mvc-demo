package com.soft.p9erp.inventory.beans;

import java.time.LocalDateTime;

public class BOM {
	
	
	    private String BomId;
	    private String ProductCode;
	    private String RowMaterialId;
	    private double Quantity;
	    private String InitId;
	    private String ProductDetailsId;
	    
	    
	    
	    private LocalDateTime InsertDate;
	    private int SysUserID;
	    private String SysUserIP;
	    
	    private LocalDateTime ModifyDate;
	    private int SysUserIDM;
	    private String SysUserIPM;
	    
	    
	    
		public String getBomId() {
			return BomId;
		}
		public void setBomId(String bomId) {
			BomId = bomId;
		}
		public String getProductCode() {
			return ProductCode;
		}
		public void setProductCode(String productCode) {
			ProductCode = productCode;
		}
		public String getRowMaterialId() {
			return RowMaterialId;
		}
		public void setRowMaterialId(String rowMaterialId) {
			RowMaterialId = rowMaterialId;
		}
		public double getQuantity() {
			return Quantity;
		}
		public void setQuantity(double quantity) {
			Quantity = quantity;
		}
		public String getInitId() {
			return InitId;
		}
		public void setInitId(String initId) {
			InitId = initId;
		}
		public String getProductDetailsId() {
			return ProductDetailsId;
		}
		public void setProductDetailsId(String productDetailsId) {
			ProductDetailsId = productDetailsId;
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
