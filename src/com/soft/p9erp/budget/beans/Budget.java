package com.soft.p9erp.budget.beans;

import java.time.LocalDateTime;

import javax.persistence.Column;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;

public class Budget {
	
		@Id
		@GeneratedValue(strategy =GenerationType.IDENTITY)
		@Column(name="AG_ACCOUNTGROUPID")
	    private long BudgetMasterId;
	
		@Column(name="AG_ACCOUNTGROUPID")
	    private String BudgetName;
	    
		@Column(name="AG_ACCOUNTGROUPID")
	    private boolean IsGroupOrLedger;
	    
		@Column(name="AG_ACCOUNTGROUPID")
	    private boolean IsActive;
	    
	    
	    
		@Column(name="AG_ACCOUNTGROUPID")
	    private long BranchId;

		@Column(name="SU_INSERTDATE")
		private LocalDateTime InsertDate;
	    
		@Column(name="SU_SYSUSERID")
	    private int SysUserID;
		
		@Column(name="SU_SYSUSERIP")
	    private String SysUserIP;
		
		@Column(name="SU_MODIFYDATE")
	    private LocalDateTime ModifyDate;
		
		@Column(name="SU_SYSUSERIDM")
	    private int SysUserIDM;
		
		@Column(name="SU_SYSUSERIPM")
	    private String SysUserIPM;
	    
	
	

}
