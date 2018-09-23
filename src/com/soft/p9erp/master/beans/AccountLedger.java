package com.soft.p9erp.master.beans;

import java.time.LocalDateTime;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.OneToOne;
import javax.persistence.Table;

import com.soft.p9erp.geo.beans.Building;
import com.soft.p9erp.geo.beans.City;
import com.soft.p9erp.geo.beans.CityLocation;
import com.soft.p9erp.geo.beans.CityRegion;
import com.soft.p9erp.geo.beans.Country;
import com.soft.p9erp.geo.beans.SubLocation;
import com.soft.p9erp.global.beans.NationalIdentity;


@Entity
@Table(name="ACT_TBLACCOUNTLEDGER")
public class AccountLedger {
	
		@Id
		@GeneratedValue(strategy =GenerationType.IDENTITY)
		@Column(name="AL_ACCOUNTLEDGERID", unique = true, nullable = false)
	    private long AccountLedgerID;
	    
		@Column(name="AL_ACCOUNTLEDGERNAME")
	    private String AccountLedgerName;
	    
		@OneToOne
	    @JoinColumn(name="AG_ACCOUNTGROUPID")
	    private AccountGroup accountGroup;
	     
		
		@Column(name="AL_OPENINGBALANCE")
	    private double   OpeningBalance;
		
		@Column(name="AL_CURRENTBALANCE")
	    private double   CurrentBalance;
	    
		@Column(name="AL_CRORDR")
	    private String CrOrDr;
	    
	    @Column(name="AL_MAILINGNAME")
	    private String MailingName;
	    
		@Column(name="AL_BANKACCTNO")
	    private String BankAccountNo;
	    
		@Column(name="AL_BANKACCTNAME")
	    private String BankBranchName;
	    
		@Column(name="AL_BANKBRANCHCODE")
	    private String BankBranchCode; 
		
		/*@OneToOne
	    @JoinColumn(name="BL_BUILDINGID")
		private Building building;
		
	    @OneToOne
	    @JoinColumn(name="SL_SUBLOCATIONID")
		private SubLocation subLocation;
		
	    @OneToOne
	    @JoinColumn(name="CL_LOCATIONID")
		private CityLocation cityLocation;
		
	    @OneToOne
	    @JoinColumn(name="CI_CITYID")
		private City city;
		
	    @OneToOne
	    @JoinColumn(name="CR_REGIONID")
		private CityRegion cityRegion;
		
	    @OneToOne
	    @JoinColumn(name="CO_COUNTRYID")
		private Country country;
	    
	    @OneToOne
	    @JoinColumn(name="NI_IDENTITYID")
		private NationalIdentity nationalIdentity;
		*/
		
		
		@Column(name="AL_ADDRESS")
	    private String Address;
	    
		@Column(name="AL_PHONENO")
	    private String PhoneNo;
		
		@Column(name="AL_MOBILENO")
	    private String MobileNo;
		
		@Column(name="AL_FAXNO")
	    private String FaxNo;
	    
		@Column(name="AL_EMAIL")
	    private String Email;
	    
		@Column(name="AL_CREDITPERIOD")
	    private double CreditPeriod;
	    
		@Column(name="AL_CREDITLIMIT")
	    private double CreditLimit;
	    
		@Column(name="PL_PRICINGLEVELID")
	    private long PricingLevelId;
	    
		@Column(name="CR_CURRENCYID")
	    private long CurrencyId;
	    
	    
		@Column(name="AL_BILLBYBILL")
	    private boolean billByBill;
		  
		@Column(name="AL_ISACTIVE")
	    private boolean IsActive;
		
	    @Column(name="AL_ISDEFAULT")
	    private boolean IsDefault;
	    
		@Column(name="NI_IDENTITYID")
	    private long IdentityID;
	    
		@Column(name="AL_REMARKS")
	    private String Remarks;
	    
	    
	    
	    
	    
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

    

}
