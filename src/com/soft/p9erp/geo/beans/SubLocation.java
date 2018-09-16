package com.soft.p9erp.geo.beans;

import java.time.LocalDateTime;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.OneToOne;
import javax.persistence.Table;


@Entity
@Table(name="GEO_TBLSUBLOCATION")
public class SubLocation {

	
		@Id
		@GeneratedValue(strategy =GenerationType.IDENTITY)
		@Column(name="SL_SUBLOCATIONID", unique = true, nullable = false)
	  	int subLocationId;
	  	
		@Column(name="SL_SUBLOCATIONNAME")
	  	String subLocationName;
	  	
		@Column(name="SL_SUBLOCATIONLONGNAME")
	    String subLocationLongName;
	    
		@Column(name="SL_SUBLOCATIONBAC")
	    String SubLocationBAC;
		
		@Column(name="SL_ISACTIVE")
	    int isActive;
		
		@Column(name="CL_LOCATIONID")
	    int locationId;
	    
		@Column(name="CI_CITYID")
	    int CityID;
	    
		@Column(name="CR_REGIONID")
	    int RegionID;
	    
		@Column(name="CO_COUNTRYID")
	    int CountryID;
		
		

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
	   
	    
		@OneToOne
	    @JoinColumn(name="CL_LOCATIONID")
	    CityLocation cityLocation;
	    
	    @OneToOne
	    @JoinColumn(name="CI_CITYID")
	    City city;
	    
	    @OneToOne
	    @JoinColumn(name="CR_REGIONID")
	    CityRegion cityRegion;
	    
	    @OneToOne
	    @JoinColumn(name="CO_COUNTRYID")
	    Country Country;
	    
	    
	  
}
