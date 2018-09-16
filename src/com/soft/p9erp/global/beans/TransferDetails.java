package com.soft.p9erp.global.beans;

import java.time.LocalDateTime;

public class TransferDetails {
	
		private String TransferDetailsId;
	    private String TransferMasterId;
	    private String ProductCode;
	    private String BatchId;
	    private double Quantity;
	    private String UnitId;
	    private double Rate;
	    private double Amount;
	    private String GodownIdFrom;
	    private String GodownIdTo;
	    private String RackIdFrom;
	    private String RackIdTo;
	    
	    
	    private LocalDateTime InsertDate;
	    private int SysUserID;
	    private String SysUserIP;
	    
	    private LocalDateTime ModifyDate;
	    private int SysUserIDM;
	    private String SysUserIPM;
	    
	    
		public String getTransferDetailsId() {
			return TransferDetailsId;
		}
		public void setTransferDetailsId(String transferDetailsId) {
			TransferDetailsId = transferDetailsId;
		}
		public String getTransferMasterId() {
			return TransferMasterId;
		}
		public void setTransferMasterId(String transferMasterId) {
			TransferMasterId = transferMasterId;
		}
		public String getProductCode() {
			return ProductCode;
		}
		public void setProductCode(String productCode) {
			ProductCode = productCode;
		}
		public String getBatchId() {
			return BatchId;
		}
		public void setBatchId(String batchId) {
			BatchId = batchId;
		}
		public double getQuantity() {
			return Quantity;
		}
		public void setQuantity(double quantity) {
			Quantity = quantity;
		}
		public String getUnitId() {
			return UnitId;
		}
		public void setUnitId(String unitId) {
			UnitId = unitId;
		}
		public double getRate() {
			return Rate;
		}
		public void setRate(double rate) {
			Rate = rate;
		}
		public double getAmount() {
			return Amount;
		}
		public void setAmount(double amount) {
			Amount = amount;
		}
		public String getGodownIdFrom() {
			return GodownIdFrom;
		}
		public void setGodownIdFrom(String godownIdFrom) {
			GodownIdFrom = godownIdFrom;
		}
		public String getGodownIdTo() {
			return GodownIdTo;
		}
		public void setGodownIdTo(String godownIdTo) {
			GodownIdTo = godownIdTo;
		}
		public String getRackIdFrom() {
			return RackIdFrom;
		}
		public void setRackIdFrom(String rackIdFrom) {
			RackIdFrom = rackIdFrom;
		}
		public String getRackIdTo() {
			return RackIdTo;
		}
		public void setRackIdTo(String rackIdTo) {
			RackIdTo = rackIdTo;
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
