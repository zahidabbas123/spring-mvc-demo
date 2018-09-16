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
@Table(name="GEO_TBLLOCATION")
public class CityLocation {

	@Id
	@GeneratedValue(strategy =GenerationType.IDENTITY)
	@Column(name="CL_LOCATIONID", unique = true, nullable = false)
    int LocationID;
    
	@Column(name="CL_LOCATIONNAME")
    String LocationName;
    
	@Column(name="CL_LOCATIONLONGNAME")
    String LocationLongName;
	
	@Column(name="CL_LOCATIONBAC")
    String LocationBAC;
    
	@Column(name="SL_ISACTIVE")
    int isActive;
    
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
    @JoinColumn(name="CI_CITYID")
    City city;
    
    @OneToOne
    @JoinColumn(name="CR_REGIONID")
    CityRegion cityRegion;
    
    @OneToOne
    @JoinColumn(name="CO_COUNTRYID")
    Country Country;
    
    
    
    

    

}
