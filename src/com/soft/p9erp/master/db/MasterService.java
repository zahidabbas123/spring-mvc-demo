package com.soft.p9erp.master.db;

import java.util.List;

import com.soft.p9erp.master.beans.AccountGroup;
import com.soft.p9erp.master.beans.AccountLedger;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

@Service
public class MasterService {

	@Autowired
	private MasterDBManager masterDBManager ;
	
	
	////////////////////////////////////////  Account-Group Services   //////////////////////////////////////////////////////////
	@Transactional
	public List<AccountGroup> getAccountGroupList(){
		
		return masterDBManager.getAccountGroupList();
	}
	
	@Transactional
	public AccountGroup getAccountGroup(long AccountGroupID){
		
		return masterDBManager.getAccountGroup(AccountGroupID);
	}
	
	
	@Transactional
	public void AddAccountGroup(AccountGroup theAccountGroup) {
		// TODO Auto-generated method stub
		
		masterDBManager.AddAccountGroup(theAccountGroup);
		
	}
	
	@Transactional
	public void updateAccountGroup(AccountGroup theAccountGroup) {
		// TODO Auto-generated method stub
		
		
		masterDBManager.updateAccountGroup(theAccountGroup);
		
		//return AccountGroupID ;
	}
	
	@Transactional
	public void deleteAccountGroup(long AccountGroupID) {
		// TODO Auto-generated method stub
		
		masterDBManager.deleteAccountGroup(AccountGroupID);
		
		//return AccountGroupID ;
	}
	
	////////////////////////////////////////  Account-Ledger Services   //////////////////////////////////////////////////////////
	
	@Transactional
	public List<AccountLedger> getAccountLedgerList(){
		
		return masterDBManager.getAccountLedgerList();
	}
	
	@Transactional
	public AccountLedger getAccountLedger(long AccountLedgerID){
		
		return masterDBManager.getAccountLedger(AccountLedgerID);
	}
	
	
	@Transactional
	public void AddAccountLedger(AccountLedger theAccountLedger) {
		// TODO Auto-generated method stub
		
		masterDBManager.AddAccountLedger(theAccountLedger);
		
	}
	
	@Transactional
	public void updateAccountLedger(AccountLedger theAccountLedger) {
		// TODO Auto-generated method stub
		
		
		masterDBManager.updateAccountLedger(theAccountLedger);
		
		//return AccountGroupID ;
	}
	
	@Transactional
	public void deleteAccountLedger(long AccountLedgerID) {
		// TODO Auto-generated method stub
		
		masterDBManager.deleteAccountLedger(AccountLedgerID);
		
		//return AccountGroupID ;
	}
	
	////////////////////////////////////////  Account-Ledger Services   //////////////////////////////////////////////////////////
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
}
