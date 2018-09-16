package com.soft.p9erp.master.beans;

import java.time.LocalDateTime;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.SequenceGenerator;
import javax.persistence.Table;

@Entity
@Table(name="ACT_TBLACCOUNTGROUP")
public class AccountGroup {
	
	
		@Id
		@GeneratedValue(strategy =GenerationType.IDENTITY)
		@Column(name="AG_ACCOUNTGROUPID", unique = true, nullable = false)
	    private long AccountGroupID;
	    
		@Column(name="AG_ACCOUNTGROUPNAME")
	    private String AccountGroupName;
	    
		@Column(name="GU_GROUPUNDERID")
	    private int GroupUnderID;
		
		@Column(name="GU_GROUPUNDER")
	    private String GroupUnder;
	    
		@Column(name="AG_REMARKS")
	    private String Remarks;
	    
		
		@Column(name="AG_ISACTIVE")
	    private int IsActive;
		
		@Column(name="AG_ISDEFAULT")
	    private int IsDefault;
		
		
		
		@Column(name="BR_BRANCHID")
		private int BranchId;
		
		@Column(name="SU_INSERTDATE", updatable = false)
		private LocalDateTime InsertDate;
	    
		@Column(name="SU_SYSUSERID", updatable = false)
	    private int SysUserID;
		
		@Column(name="SU_SYSUSERIP", updatable = false)
	    private String SysUserIP;
		
		@Column(name="SU_MODIFYDATE")
	    private LocalDateTime ModifyDate;
		
		@Column(name="SU_SYSUSERIDM")
	    private int SysUserIDM;
		
		@Column(name="SU_SYSUSERIPM")
	    private String SysUserIPM;
	   
	    
		
		
                   	//////////////  Getters & Setter   ////////////////////////////
		
		public long getAccountGroupId() {
			return AccountGroupID;
		}

		public void setAccountGroupId(long accountGroupID2) {
			AccountGroupID = accountGroupID2;
		}

		public String getAccountGroupName() {
			return AccountGroupName;
		}

		public void setAccountGroupName(String accountGroupName) {
			AccountGroupName = accountGroupName;
		}
		
		

		public int getGroupUnderID() {
			return GroupUnderID;
		}

		public void setGroupUnderID(int groupUnderID) {
			GroupUnderID = groupUnderID;
		}

		public String getGroupUnder() {
			return GroupUnder;
		}

		public void setGroupUnder(String groupUnder) {
			GroupUnder = groupUnder;
		}

		public String getRemarks() {
			return Remarks;
		}

		public void setRemarks(String remarks) {
			Remarks = remarks;
		}

		

		public LocalDateTime getInsertDate() {
			return InsertDate;
		}

		public void setInsertDate(LocalDateTime insertDate) {
			InsertDate = insertDate;
		}

		public int getBranchId() {
			return BranchId;
		}

		public void setBranchId(int branchId) {
			BranchId = branchId;
		}

		public int isIsActive() {
			return IsActive;
		}

		public void setIsActive(int isActive) {
			IsActive = isActive;
		}

		public int isIsDefault() {
			return IsDefault;
		}

		public void setIsDefault(int isDefault) {
			IsDefault = isDefault;
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
