package com.soft.p9erp.transaction.beans;

import java.time.LocalDateTime;

public class BankReconciliation {

	
	private String ReconcilId;
    private String LedgerPostingId;
    private LocalDateTime StatementDate;
    private String BranchId;
    
    
    private LocalDateTime InsertDate;
    private int SysUserID;
    private String SysUserIP;
    
    private LocalDateTime ModifyDate;
    private int SysUserIDM;
    private String SysUserIPM;
    
    
    
    
    
	public String getReconcilId() {
		return ReconcilId;
	}
	public void setReconcilId(String reconcilId) {
		ReconcilId = reconcilId;
	}
	public String getLedgerPostingId() {
		return LedgerPostingId;
	}
	public void setLedgerPostingId(String ledgerPostingId) {
		LedgerPostingId = ledgerPostingId;
	}
	public LocalDateTime getStatementDate() {
		return StatementDate;
	}
	public void setStatementDate(LocalDateTime statementDate) {
		StatementDate = statementDate;
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
