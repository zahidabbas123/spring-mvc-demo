package com.soft.p9erp.global.beans;

import java.time.LocalDateTime;

public class Settings {
	
		private String BranchId;
	    public static String SettingsId;
	    public static boolean Budget;
	    public static boolean PayRoll;
	    public static boolean Tax;
	    public static boolean MultiCurrency;
	    public static boolean BillByBill;
	    public static boolean InterestCalculation;
	    public static boolean ShowDiscountPercentage;
	    public static boolean FreeQuantity;
	    public static boolean AutomaticProductCodeGeneration;
	    public static boolean BarcodeGeneration;
	    public static boolean MaintainBatch;
	    public static String ExpiryReminder;
	    public static boolean MaintainGodown;
	    public static boolean SuffixPrefix;
	    public static boolean LowStockReminderPopUp;
	    public static String Printer;
	    public static String StockCalculatingMethod;
	    public static String NegativeStockStatus;
	    public static int PurchaseReturnLimit;
	    public static int SalesReturnLimit;
	    public static boolean DirectPrinting;
	    public static boolean CurrencySuffix;
	    public static String NegativeCashTransaction;
	    public static boolean AllowRack;
	    public static boolean MessageBoxAddEdit;
	    public static boolean MessageBoxDelete;
	    public static boolean MessageBoxClose;
	    public static boolean messageBoxRowRemove;
	    public static String FormType;
	    public static String TaxType;
	    public static boolean ShowPurchaseRate;
	    public static boolean ShowMRP;
	    public static boolean ShowUnit;
	    public static boolean ShowDiscountAmount;
	    public static boolean TickPrintAfterSave;
	    public static boolean ShowProductCode;
	    public static boolean ShowCompanyForEstimatePrint;
	    public static int PaperOut;
	    public static boolean ShowBrand;
	    public static boolean ShowSalesmanInPrint;
	    public static boolean Vehicle;
	    public static boolean VatIncluded;
	    public static boolean VatCessIncluded;
	    public static boolean BillDiscountPer;

	    
	    
	    private LocalDateTime InsertDate;
	    private int SysUserID;
	    private String SysUserIP;
	    
	    private LocalDateTime ModifyDate;
	    private int SysUserIDM;
	    private String SysUserIPM;
	    
	    
		public String getBranchId() {
			return BranchId;
		}
		public void setBranchId(String branchId) {
			BranchId = branchId;
		}
		public static String getSettingsId() {
			return SettingsId;
		}
		public static void setSettingsId(String settingsId) {
			SettingsId = settingsId;
		}
		public static boolean isBudget() {
			return Budget;
		}
		public static void setBudget(boolean budget) {
			Budget = budget;
		}
		public static boolean isPayRoll() {
			return PayRoll;
		}
		public static void setPayRoll(boolean payRoll) {
			PayRoll = payRoll;
		}
		public static boolean isTax() {
			return Tax;
		}
		public static void setTax(boolean tax) {
			Tax = tax;
		}
		public static boolean isMultiCurrency() {
			return MultiCurrency;
		}
		public static void setMultiCurrency(boolean multiCurrency) {
			MultiCurrency = multiCurrency;
		}
		public static boolean isBillByBill() {
			return BillByBill;
		}
		public static void setBillByBill(boolean billByBill) {
			BillByBill = billByBill;
		}
		public static boolean isInterestCalculation() {
			return InterestCalculation;
		}
		public static void setInterestCalculation(boolean interestCalculation) {
			InterestCalculation = interestCalculation;
		}
		public static boolean isShowDiscountPercentage() {
			return ShowDiscountPercentage;
		}
		public static void setShowDiscountPercentage(boolean showDiscountPercentage) {
			ShowDiscountPercentage = showDiscountPercentage;
		}
		public static boolean isFreeQuantity() {
			return FreeQuantity;
		}
		public static void setFreeQuantity(boolean freeQuantity) {
			FreeQuantity = freeQuantity;
		}
		public static boolean isAutomaticProductCodeGeneration() {
			return AutomaticProductCodeGeneration;
		}
		public static void setAutomaticProductCodeGeneration(boolean automaticProductCodeGeneration) {
			AutomaticProductCodeGeneration = automaticProductCodeGeneration;
		}
		public static boolean isBarcodeGeneration() {
			return BarcodeGeneration;
		}
		public static void setBarcodeGeneration(boolean barcodeGeneration) {
			BarcodeGeneration = barcodeGeneration;
		}
		public static boolean isMaintainBatch() {
			return MaintainBatch;
		}
		public static void setMaintainBatch(boolean maintainBatch) {
			MaintainBatch = maintainBatch;
		}
		public static String getExpiryReminder() {
			return ExpiryReminder;
		}
		public static void setExpiryReminder(String expiryReminder) {
			ExpiryReminder = expiryReminder;
		}
		public static boolean isMaintainGodown() {
			return MaintainGodown;
		}
		public static void setMaintainGodown(boolean maintainGodown) {
			MaintainGodown = maintainGodown;
		}
		public static boolean isSuffixPrefix() {
			return SuffixPrefix;
		}
		public static void setSuffixPrefix(boolean suffixPrefix) {
			SuffixPrefix = suffixPrefix;
		}
		public static boolean isLowStockReminderPopUp() {
			return LowStockReminderPopUp;
		}
		public static void setLowStockReminderPopUp(boolean lowStockReminderPopUp) {
			LowStockReminderPopUp = lowStockReminderPopUp;
		}
		public static String getPrinter() {
			return Printer;
		}
		public static void setPrinter(String printer) {
			Printer = printer;
		}
		public static String getStockCalculatingMethod() {
			return StockCalculatingMethod;
		}
		public static void setStockCalculatingMethod(String stockCalculatingMethod) {
			StockCalculatingMethod = stockCalculatingMethod;
		}
		public static String getNegativeStockStatus() {
			return NegativeStockStatus;
		}
		public static void setNegativeStockStatus(String negativeStockStatus) {
			NegativeStockStatus = negativeStockStatus;
		}
		public static int getPurchaseReturnLimit() {
			return PurchaseReturnLimit;
		}
		public static void setPurchaseReturnLimit(int purchaseReturnLimit) {
			PurchaseReturnLimit = purchaseReturnLimit;
		}
		public static int getSalesReturnLimit() {
			return SalesReturnLimit;
		}
		public static void setSalesReturnLimit(int salesReturnLimit) {
			SalesReturnLimit = salesReturnLimit;
		}
		public static boolean isDirectPrinting() {
			return DirectPrinting;
		}
		public static void setDirectPrinting(boolean directPrinting) {
			DirectPrinting = directPrinting;
		}
		public static boolean isCurrencySuffix() {
			return CurrencySuffix;
		}
		public static void setCurrencySuffix(boolean currencySuffix) {
			CurrencySuffix = currencySuffix;
		}
		public static String getNegativeCashTransaction() {
			return NegativeCashTransaction;
		}
		public static void setNegativeCashTransaction(String negativeCashTransaction) {
			NegativeCashTransaction = negativeCashTransaction;
		}
		public static boolean isAllowRack() {
			return AllowRack;
		}
		public static void setAllowRack(boolean allowRack) {
			AllowRack = allowRack;
		}
		public static boolean isMessageBoxAddEdit() {
			return MessageBoxAddEdit;
		}
		public static void setMessageBoxAddEdit(boolean messageBoxAddEdit) {
			MessageBoxAddEdit = messageBoxAddEdit;
		}
		public static boolean isMessageBoxDelete() {
			return MessageBoxDelete;
		}
		public static void setMessageBoxDelete(boolean messageBoxDelete) {
			MessageBoxDelete = messageBoxDelete;
		}
		public static boolean isMessageBoxClose() {
			return MessageBoxClose;
		}
		public static void setMessageBoxClose(boolean messageBoxClose) {
			MessageBoxClose = messageBoxClose;
		}
		public static boolean isMessageBoxRowRemove() {
			return messageBoxRowRemove;
		}
		public static void setMessageBoxRowRemove(boolean messageBoxRowRemove) {
			Settings.messageBoxRowRemove = messageBoxRowRemove;
		}
		public static String getFormType() {
			return FormType;
		}
		public static void setFormType(String formType) {
			FormType = formType;
		}
		public static String getTaxType() {
			return TaxType;
		}
		public static void setTaxType(String taxType) {
			TaxType = taxType;
		}
		public static boolean isShowPurchaseRate() {
			return ShowPurchaseRate;
		}
		public static void setShowPurchaseRate(boolean showPurchaseRate) {
			ShowPurchaseRate = showPurchaseRate;
		}
		public static boolean isShowMRP() {
			return ShowMRP;
		}
		public static void setShowMRP(boolean showMRP) {
			ShowMRP = showMRP;
		}
		public static boolean isShowUnit() {
			return ShowUnit;
		}
		public static void setShowUnit(boolean showUnit) {
			ShowUnit = showUnit;
		}
		public static boolean isShowDiscountAmount() {
			return ShowDiscountAmount;
		}
		public static void setShowDiscountAmount(boolean showDiscountAmount) {
			ShowDiscountAmount = showDiscountAmount;
		}
		public static boolean isTickPrintAfterSave() {
			return TickPrintAfterSave;
		}
		public static void setTickPrintAfterSave(boolean tickPrintAfterSave) {
			TickPrintAfterSave = tickPrintAfterSave;
		}
		public static boolean isShowProductCode() {
			return ShowProductCode;
		}
		public static void setShowProductCode(boolean showProductCode) {
			ShowProductCode = showProductCode;
		}
		public static boolean isShowCompanyForEstimatePrint() {
			return ShowCompanyForEstimatePrint;
		}
		public static void setShowCompanyForEstimatePrint(boolean showCompanyForEstimatePrint) {
			ShowCompanyForEstimatePrint = showCompanyForEstimatePrint;
		}
		public static int getPaperOut() {
			return PaperOut;
		}
		public static void setPaperOut(int paperOut) {
			PaperOut = paperOut;
		}
		public static boolean isShowBrand() {
			return ShowBrand;
		}
		public static void setShowBrand(boolean showBrand) {
			ShowBrand = showBrand;
		}
		public static boolean isShowSalesmanInPrint() {
			return ShowSalesmanInPrint;
		}
		public static void setShowSalesmanInPrint(boolean showSalesmanInPrint) {
			ShowSalesmanInPrint = showSalesmanInPrint;
		}
		public static boolean isVehicle() {
			return Vehicle;
		}
		public static void setVehicle(boolean vehicle) {
			Vehicle = vehicle;
		}
		public static boolean isVatIncluded() {
			return VatIncluded;
		}
		public static void setVatIncluded(boolean vatIncluded) {
			VatIncluded = vatIncluded;
		}
		public static boolean isVatCessIncluded() {
			return VatCessIncluded;
		}
		public static void setVatCessIncluded(boolean vatCessIncluded) {
			VatCessIncluded = vatCessIncluded;
		}
		public static boolean isBillDiscountPer() {
			return BillDiscountPer;
		}
		public static void setBillDiscountPer(boolean billDiscountPer) {
			BillDiscountPer = billDiscountPer;
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
