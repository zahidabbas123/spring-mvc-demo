package com.soft.p9erp.global.beans;

import java.time.LocalDateTime;

public class VatJournalDetails {
	
		private String VatJournalDetailsId;
	    private String VatJournalMasterId;
	    private String LedgerId;
	    private double Credit;
	    private double Debit;

	    private LocalDateTime InsertDate;
	    private int SysUserID;
	    private String SysUserIP;
	    
	    private LocalDateTime ModifyDate;
	    private int SysUserIDM;
	    private String SysUserIPM;
	    
	    
		public String getVatJournalDetailsId() {
			return VatJournalDetailsId;
		}
		public void setVatJournalDetailsId(String vatJournalDetailsId) {
			VatJournalDetailsId = vatJournalDetailsId;
		}
		public String getVatJournalMasterId() {
			return VatJournalMasterId;
		}
		public void setVatJournalMasterId(String vatJournalMasterId) {
			VatJournalMasterId = vatJournalMasterId;
		}
		public String getLedgerId() {
			return LedgerId;
		}
		public void setLedgerId(String ledgerId) {
			LedgerId = ledgerId;
		}
		public double getCredit() {
			return Credit;
		}
		public void setCredit(double credit) {
			Credit = credit;
		}
		public double getDebit() {
			return Debit;
		}
		public void setDebit(double debit) {
			Debit = debit;
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
