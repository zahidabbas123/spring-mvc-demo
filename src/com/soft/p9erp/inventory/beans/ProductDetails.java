package com.soft.p9erp.inventory.beans;

import java.time.LocalDateTime;

public class ProductDetails {
	
	  private String ProductDetailsId;
	  private String ProductCode;
	  private String BranchId;
	  private double PurchaseRate;
	  private double SalesRate;
	  private double Mrp;
	  private String TaxId;
	  private double MinimumStock;
	  private double MaximunStock;
	  private double ReorderLevel;
	  private double OpeningStock;
	  private String TaxType;
	  private String Remarks;
	  private boolean IsAllowBatch;
	  private boolean IsBom;
	  private boolean IsAllowComponentSale;
	  private boolean IsActive;
	  private boolean IsShowReminder;
	  private boolean IsGatePass;
	  private double FixedSalesRate;
	  

	    private LocalDateTime InsertDate;
	    private int SysUserID;
	    private String SysUserIP;
	    
	    private LocalDateTime ModifyDate;
	    private int SysUserIDM;
	    private String SysUserIPM;
	    
	
	

}
