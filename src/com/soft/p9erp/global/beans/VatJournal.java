package com.soft.p9erp.global.beans;

import java.time.LocalDateTime;

public class VatJournal {
	
		private String VatJournalMasterId;
	    private String VoucherNo;
	    private String SuffixPrefixId;
	    private String VatJournalNo;
	    private LocalDateTime Date;
	    private LocalDateTime FromDate;
	    private LocalDateTime ToDate;
	    private double InputTotal;
	    private double OutputTotal;
	    private String Remarks;
	    private boolean Optional;
	    private String UserId;
	    private String BranchId;

	    private LocalDateTime InsertDate;
	    private int SysUserID;
	    private String SysUserIP;
	    
	    private LocalDateTime ModifyDate;
	    private int SysUserIDM;
	    private String SysUserIPM;
	    
	    
		public String getVatJournalMasterId() {
			return VatJournalMasterId;
		}
		public void setVatJournalMasterId(String vatJournalMasterId) {
			VatJournalMasterId = vatJournalMasterId;
		}
		public String getVoucherNo() {
			return VoucherNo;
		}
		public void setVoucherNo(String voucherNo) {
			VoucherNo = voucherNo;
		}
		public String getSuffixPrefixId() {
			return SuffixPrefixId;
		}
		public void setSuffixPrefixId(String suffixPrefixId) {
			SuffixPrefixId = suffixPrefixId;
		}
		public String getVatJournalNo() {
			return VatJournalNo;
		}
		public void setVatJournalNo(String vatJournalNo) {
			VatJournalNo = vatJournalNo;
		}
		public LocalDateTime getDate() {
			return Date;
		}
		public void setDate(LocalDateTime date) {
			Date = date;
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
		public double getInputTotal() {
			return InputTotal;
		}
		public void setInputTotal(double inputTotal) {
			InputTotal = inputTotal;
		}
		public double getOutputTotal() {
			return OutputTotal;
		}
		public void setOutputTotal(double outputTotal) {
			OutputTotal = outputTotal;
		}
		public String getRemarks() {
			return Remarks;
		}
		public void setRemarks(String remarks) {
			Remarks = remarks;
		}
		public boolean isOptional() {
			return Optional;
		}
		public void setOptional(boolean optional) {
			Optional = optional;
		}
		public String getUserId() {
			return UserId;
		}
		public void setUserId(String userId) {
			UserId = userId;
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
