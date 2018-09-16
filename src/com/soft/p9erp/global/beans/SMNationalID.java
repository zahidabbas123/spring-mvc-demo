package com.soft.p9erp.global.beans;

/*
 * 
CREATE TABLE SM_TBLSMNATIONALIDS
(
  SMNI_ID					NUMBER(10)                  NOT NULL 			Primary Key,
  SMOT_TYPEID				NUMBER(2)                   DEFAULT(0)			NOT NULL, 
  SMNI_OWNERID     			NUMBER(10)                  DEFAULT(0)			NOT NULL, 
  NI_IDENTITYID     		NUMBER(3)                   DEFAULT(0)			NOT NULL,
  SMNI_VALUE				VARCHAR2(64 BYTE)    		DEFAULT (''),
  SMNI_ISDELETED			NUMBER(1)					DEFAULT(0)			NOT NULL,
  SU_SysUserID          	number(5)               	default(0)          not null,
  SU_SysUserIP          	varchar2(32)            	default('0')        not null,
  SU_InsertDate         	date                    	default(sysdate)    not null,
  SU_SysUserIDM         	number(5)               	default(0)          not null,
  SU_SysUserIPM        	 	varchar2(32)            	default('0')        not null,
  SU_ModifyDate         	date                    	default(sysdate)    not null 
)
/
 */

public class SMNationalID {
	
	    long SMNIID;
	    int OwnerTypeID;
	    long OwnerID;
	    int IdentityID;
	    String IdentityValue;
	    int isDeleted;
	    long SU_SysUserID;
	    String SU_SysUserIP;
	    String SU_InsertDate; 
	    long SU_SysUserIDM;        
	    String SU_SysUserIPM;  
	    String SU_ModifyDate; 
	    String IdentityExpiryDate;
	    
	    NationalIdentity nationalIdentity;
	    
	   
	    public SMNationalID() {
	    	this.SMNIID=0;
	    	this.OwnerTypeID=0;
	    	this.OwnerID=0;
	    	this.IdentityID=0;
	    	this.IdentityValue="";
	    	this.isDeleted=0;
	    	this.SU_SysUserID=0;
	    	this.SU_SysUserIP="";
	    	this.SU_InsertDate="";
	    	this.SU_SysUserIDM=0;      
	    	this.SU_SysUserIPM="";
	    	this.SU_ModifyDate="";
	    	this.IdentityExpiryDate="";
	    	
	    	this.nationalIdentity = new NationalIdentity();
		   
	    }
	    
	    public SMNationalID(long id, int ownertypeid, long ownerid,  int IdentityID, String IdentityValue, int isDeleted, 
	    		long SU_SysUserID, String SU_SysUserIP, String SU_InsertDate, long SU_SysUserIDM, String SU_SysUserIPM, String SU_ModifyDate){
	    
	    	this.SMNIID=id;
	    	this.OwnerTypeID=ownertypeid;
	    	this.OwnerID=ownerid;
	    	this.IdentityID=IdentityID;
	    	if (IdentityValue == null) IdentityValue="";
	    	this.IdentityValue=IdentityValue;
	    	this.isDeleted=isDeleted;
	    	this.SU_SysUserID=SU_SysUserID;
	    	if(SU_SysUserIP == null)SU_SysUserIP="";
	    	this.SU_SysUserIP=SU_SysUserIP;
	    	if(SU_InsertDate == null)SU_InsertDate="";
	    	this.SU_InsertDate=SU_InsertDate;
	    	this.SU_SysUserIDM=SU_SysUserIDM; 
	    	if(SU_SysUserIPM == null)SU_SysUserIPM="";
	    	this.SU_SysUserIPM=SU_SysUserIPM;
	    	if(SU_ModifyDate == null)SU_ModifyDate="";
	    	this.SU_ModifyDate=SU_ModifyDate;
	    	this.IdentityExpiryDate="";
	    	
	    	this.nationalIdentity = new NationalIdentity();
	    }
	    
	    
	    /*
	     * this.SMNIID=0;
	    	this.OwnerTypeID=0;
	    	this.OwnerID=0;
	    	this.MiddleName="";
	    	
	     */
	    public long getSMNIID(){
	    	return SMNIID;
	    }
	    public void setSMNIID(long SMNIID){
	        this.SMNIID = SMNIID;
	    }
	    public int getOwnerTypeID(){
	    	return OwnerTypeID;
	    }
	    public void setOwnerTypeID(int OwnerTypeID){
	        this.OwnerTypeID = OwnerTypeID;
	    }
	    
	    public long getOwnerID(){
	    	return OwnerID;
	    }
	    public void setOwnerID(long OwnerID){
	        this.OwnerID = OwnerID;
	    }
	    public int getIdentityID(){
	    	return IdentityID;
	    }
	    public void setIdentityID(int IdentityID){
	        this.IdentityID = IdentityID;
	    }
	    
	    public String getIdentityValue(){
	    	return IdentityValue;
	    }
	    public void setIdentityValue(String IdentityValue){
	    	if (IdentityValue == null) IdentityValue="";
	        this.IdentityValue = IdentityValue;
	    }
	    
	    public int getisDeleted(){
	    	return isDeleted;
	    }
	    public void setisDeleted(int isDeleted){
	        this.isDeleted = isDeleted;
	    }
	    
	    	   	    
	    public long getSU_SysUserID() {
	        return this.SU_SysUserID;
	    }
	    public void setSU_SysUserID(long uid) {
	        this.SU_SysUserID=uid;
	    }
	    public String getSU_SysUserIP() {
	        return this.SU_SysUserIP;
	    }
	    public void setSU_SysUserIP(String ip) {
	    	if (ip == null || ip.length()==0) ip="0";
	        this.SU_SysUserIP=ip;
	    }
	    public String getSU_InsertDate() {
	        return this.SU_InsertDate;
	    }
	    public void setSU_InsertDate(String date) {
	    	if (date == null ) date="";
	         this.SU_InsertDate=date;
	    }
	    public long getSU_SysUserIDM() {
	        return this.SU_SysUserIDM;
	    }
	    public void setSU_SysUserIDM(long uid) {
	        this.SU_SysUserIDM=uid;
	    }
	    public String getSU_SysUserIPM() {
	        return this.SU_SysUserIPM;
	    }
	    public void setSU_SysUserIPM(String ip) {
	    	if (ip == null || ip.length()==0) ip="0";
	        this.SU_SysUserIPM=ip;
	    }
	    public String getSU_ModifyDate() {
	        return this.SU_ModifyDate;
	    }
	    public void setSU_ModifyDate(String date) {
	    	if (date == null ) date="";
	         this.SU_ModifyDate=date;
	    }
	    public String getIdentityExpiryDate() {
	    	   return IdentityExpiryDate;
	    }
	    public void setIdentityExpiryDate(String IdentityExpiryDate) {
	    	if(IdentityExpiryDate==null)IdentityExpiryDate="";
	    		this.IdentityExpiryDate = IdentityExpiryDate;
	  	}
	    
	     public NationalIdentity getNationalIdentity() {
	        return this.nationalIdentity;
	    }
	    public void setNationalIdentity(NationalIdentity nationalIdentity) {
	    	 this.nationalIdentity=nationalIdentity;
	    }

	   
}



