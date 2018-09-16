package com.soft.p9erp.global.beans;

import java.time.LocalDateTime;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;


@Entity
@Table(name="")
public class PartyBalance {
	
		@Id
		@GeneratedValue(strategy =GenerationType.IDENTITY)
		@Column(name="PARTYBALANCEID")
		private long BalanceId;
		
		@Column(name="BALANCEDATE")
		private LocalDateTime BalanceDate;
	    
		@Column(name="LEDGERID")
	     private long LedgerId;
	    
		@Column(name="VOUCHERTYPEID")
	    private long VoucherTypeID;
	    
		@Column(name="VOUCHERNO")
	    private long VoucherNo;
		
		@Column(name="AGAINSTVOUCHERTYPEID")
	    private long AgainstVoucherTypeID;
		
		@Column(name="AGAINSTVOUCHERNO")
	    private long AgainstvoucherNo;


		@Column(name="INVOICENO")
	    private String InvoiceNo;
		
		@Column(name="AGAINSTINVOICENO")
	    private String AgainstInvoiceNo;
		
		
		@Column(name="REFERENCETYPE")
		private String ReferenceType;

		@Column(name="DEBIT")
	    private double Debit;

		@Column(name="CREDIT")
	    private double Credit;

		@Column(name="CREDITPERIOD")
	    private long CreditPeriod;

		@Column(name="C_CURRENCYID")
	    private String CurrecyID;

		@Column(name="FY_FINANCIALYEARID")
	    private long FINANCIALYEARID;
		
		
		@Column(name="BR_BRANCHID")
		private int BranchId;
		
		@Column(name="SU_INSERTDATE", updatable= false)
		private LocalDateTime InsertDate;
	    
		@Column(name="SU_SYSUSERID", updatable= false)
	    private int SysUserID;
		
		@Column(name="SU_SYSUSERIP", updatable= false)
	    private String SysUserIP;
		
		@Column(name="SU_MODIFYDATE")
	    private LocalDateTime ModifyDate;
		
		@Column(name="SU_SYSUSERIDM")
	    private int SysUserIDM;
		
		@Column(name="SU_SYSUSERIPM")
	    private String SysUserIPM;

		public long getBalanceId() {
			return BalanceId;
		}

		public void setBalanceId(long balanceId) {
			BalanceId = balanceId;
		}

		public LocalDateTime getBalanceDate() {
			return BalanceDate;
		}

		public void setBalanceDate(LocalDateTime balanceDate) {
			BalanceDate = balanceDate;
		}

		public long getLedgerId() {
			return LedgerId;
		}

		public void setLedgerId(long ledgerId) {
			LedgerId = ledgerId;
		}

		public long getVoucherTypeID() {
			return VoucherTypeID;
		}

		public void setVoucherTypeID(long voucherTypeID) {
			VoucherTypeID = voucherTypeID;
		}

		public long getVoucherNo() {
			return VoucherNo;
		}

		public void setVoucherNo(long voucherNo) {
			VoucherNo = voucherNo;
		}

		public long getAgainstVoucherTypeID() {
			return AgainstVoucherTypeID;
		}

		public void setAgainstVoucherTypeID(long againstVoucherTypeID) {
			AgainstVoucherTypeID = againstVoucherTypeID;
		}

		public long getAgainstvoucherNo() {
			return AgainstvoucherNo;
		}

		public void setAgainstvoucherNo(long againstvoucherNo) {
			AgainstvoucherNo = againstvoucherNo;
		}

		public String getInvoiceNo() {
			return InvoiceNo;
		}

		public void setInvoiceNo(String invoiceNo) {
			InvoiceNo = invoiceNo;
		}

		public String getAgainstInvoiceNo() {
			return AgainstInvoiceNo;
		}

		public void setAgainstInvoiceNo(String againstInvoiceNo) {
			AgainstInvoiceNo = againstInvoiceNo;
		}

		public String getReferenceType() {
			return ReferenceType;
		}

		public void setReferenceType(String referenceType) {
			ReferenceType = referenceType;
		}

		public double getDebit() {
			return Debit;
		}

		public void setDebit(double debit) {
			Debit = debit;
		}

		public double getCredit() {
			return Credit;
		}

		public void setCredit(double credit) {
			Credit = credit;
		}

		public long getCreditPeriod() {
			return CreditPeriod;
		}

		public void setCreditPeriod(long creditPeriod) {
			CreditPeriod = creditPeriod;
		}

		public String getCurrecyID() {
			return CurrecyID;
		}

		public void setCurrecyID(String currecyID) {
			CurrecyID = currecyID;
		}

		public long getFINANCIALYEARID() {
			return FINANCIALYEARID;
		}

		public void setFINANCIALYEARID(long fINANCIALYEARID) {
			FINANCIALYEARID = fINANCIALYEARID;
		}

		public int getBranchId() {
			return BranchId;
		}

		public void setBranchId(int branchId) {
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
