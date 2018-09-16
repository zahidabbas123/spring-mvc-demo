package com.soft.p9erp.global.beans;

import java.time.LocalDateTime;

public class Settings1 {
	
	   public boolean tax = true;
	    public boolean multiCurrency = true;
	    public boolean interestCalculation = true;
	    public boolean maintainBatch = true;
	    public boolean maintainGodown = true;
	    public boolean messageBox = true;
	    private String branchId;
	    public String settingsId;
	    public static boolean budget;
	    public static boolean payRoll;
	    public boolean billByBill;
	    public boolean showDiscountPercentage;
	    public boolean freeQuantity;
	    public boolean automaticProductCodeGeneration;
	    public boolean barcodeGeneration;
	    public String expiryReminder;
	    public boolean suffixPrefix;
	    public boolean lowStockReminderPopUp;
	    public String printer;
	    public String stockCalculatingMethod;
	    public String negativeStockStatus;
	    public int purchaseReturnLimit;
	    public int salesReturnLimit;
	    public boolean directPrinting;
	    public boolean currencySuffix;
	    public String negativeCashTransaction;
	    public boolean allowRack;
	    private boolean messageBoxAddEdit;
	    private boolean messageBoxDelete;
	    private boolean messageBoxClose;
	    private boolean messageBoxRowRemove;
	    public static String formType;
	    public static String taxType;
	    public static boolean showPurchaseRate;
	    public static boolean showMRP;
	    public static boolean showUnit;
	    public static boolean showDiscountAmount;
	    public static boolean tickPrintAfterSave;
	    public static boolean showProductCode;
	    public static boolean showCompanyForEstimatePrint;
	    public static int paperOut;
	    public static boolean showBrand;
	    public static boolean showSalesmanInPrint;
	    public static boolean vehicle;
	    public static boolean vatIncluded;
	    public static boolean vatCessIncluded;
	    public static boolean billDiscountPer;

	    
	    
	    private LocalDateTime InsertDate;
	    private int SysUserID;
	    private String SysUserIP;
	    
	    private LocalDateTime ModifyDate;
	    private int SysUserIDM;
	    private String SysUserIPM;
	    
	    

}
