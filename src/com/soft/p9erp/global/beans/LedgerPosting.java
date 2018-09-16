package com.soft.p9erp.global.beans;

import java.time.LocalDateTime;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;

@Entity
@Table(name="ACT_TBLLEDGERPOSTING")
public class LedgerPosting {
	
		@Id
		@GeneratedValue(strategy =GenerationType.IDENTITY)
		@Column(name="LEDGERPOSTINGID")
		private long LedgerPostingId;
		
		@Column(name="LEDGERPOSTINGDATE")
	    private LocalDateTime LedgerPostingdate;
		
		@Column(name="VOUCHERTYPEID")
	    private long VoucherTypeID;
	    
		@Column(name="VOUCHERNO")
	    private long VoucherNo;
	    
		@Column(name="LEDGERID")
	    private String LedgerId;
	    
		@Column(name="DEBIT")
	    private double Debit;
	    
		@Column(name="CREDIT")
	    private double Credit;
	    
		@Column(name="VOUCHERTYPEID")
	    private boolean Optional;
	
		@Column(name="DETAILSID")
	    private long detailsId;
		
		@Column(name="YEARID")
	    private long yearId;
			      
		@Column(name="INVOICENO")
	    private String invoiceNo;
		
		@Column(name="CHEQUENO")
	    private long chequeNo;	      
			      
		@Column(name="CHEQUEDATE")
		private long chequeDate;      
			      
		/*@Column(name="CURRECYID")
		private long CURRECYID; */
		
		

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


		
		
		
		
		
		public long getLedgerPostingId() {
			return LedgerPostingId;
		}

		public void setLedgerPostingId(long ledgerPostingId) {
			LedgerPostingId = ledgerPostingId;
		}

		public LocalDateTime getLedgerPostingdate() {
			return LedgerPostingdate;
		}

		public void setLedgerPostingdate(LocalDateTime ledgerPostingdate) {
			LedgerPostingdate = ledgerPostingdate;
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

		public String getLedgerId() {
			return LedgerId;
		}

		public void setLedgerId(String ledgerId) {
			LedgerId = ledgerId;
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

		public boolean isOptional() {
			return Optional;
		}

		public void setOptional(boolean optional) {
			Optional = optional;
		}

		public long getDetailsId() {
			return detailsId;
		}

		public void setDetailsId(long detailsId) {
			this.detailsId = detailsId;
		}

		public long getYearId() {
			return yearId;
		}

		public void setYearId(long yearId) {
			this.yearId = yearId;
		}

		public String getInvoiceNo() {
			return invoiceNo;
		}

		public void setInvoiceNo(String invoiceNo) {
			this.invoiceNo = invoiceNo;
		}

		public long getChequeNo() {
			return chequeNo;
		}

		public void setChequeNo(long chequeNo) {
			this.chequeNo = chequeNo;
		}

		public long getChequeDate() {
			return chequeDate;
		}

		public void setChequeDate(long chequeDate) {
			this.chequeDate = chequeDate;
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
