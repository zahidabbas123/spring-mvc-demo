package com.soft.p9erp.master.db;

import java.util.List;

import com.soft.p9erp.master.beans.AccountGroup;
import com.soft.p9erp.master.beans.AccountLedger;

import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.query.Query;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

@Repository
public class MasterDBManager {
	
	@Autowired
	private SessionFactory sessionFactory ;
	
	
	////////////////////////////////////////  Account-Group DB   //////////////////////////////////////////////////////////
	
	public List<AccountGroup> getAccountGroupList(){
			
		Session currentSession = sessionFactory.getCurrentSession();
		
		String sql = " from AccountGroup ";
		Query<AccountGroup> theQuery = currentSession.createQuery( sql , AccountGroup.class );
		List<AccountGroup> accountGroups =  theQuery.getResultList();
		
		return accountGroups;
	}
	
	public AccountGroup getAccountGroup(long AccountGroupID){
				
			
			Session currentSession = sessionFactory.getCurrentSession();
			
			AccountGroup accountGroup =   currentSession.get(AccountGroup.class, AccountGroupID);
			
			return accountGroup;
	}
	
	
	
	public void AddAccountGroup(AccountGroup theAccountGroup) {
		
		Session currentSession = sessionFactory.getCurrentSession();
		
		currentSession.save(theAccountGroup);
		
	}
	

	public void updateAccountGroup(AccountGroup theAccountGroup) {
		
		Session currentSession = sessionFactory.getCurrentSession();
		
		 currentSession.update(theAccountGroup);
		
		//return AccountGroupID ;
	}
	
	public void deleteAccountGroup(long AccountGroupID) {
			
			Session currentSession = sessionFactory.getCurrentSession();
			
			String sql = " delete  from AccountGroup  where AccountGroupID =: AccountGroupID ";
			Query theQuery = currentSession.createQuery(sql);
			
			theQuery.setParameter("AccountGroupID", AccountGroupID);
			
			theQuery.executeUpdate();
			
			//currentSession.delete(AccountGroupID);
			
		//	return AccountGroupID ;
	}
	
	
	////////////////////////////////////////  Account-Ledger DB   //////////////////////////////////////////////////////////
	
	public List<AccountLedger> getAccountLedgerList(){
		
		Session currentSession = sessionFactory.getCurrentSession();
		
		String sql = " from AccountLedger ";
		Query<AccountLedger> theQuery = currentSession.createQuery( sql , AccountLedger.class );
		List<AccountLedger> accountLedgers =  theQuery.getResultList();
		
		return accountLedgers;
	}
	
	public AccountLedger getAccountLedger(long AccountLedgerID){
				
			
			Session currentSession = sessionFactory.getCurrentSession();
			
			AccountLedger accountLedger =   currentSession.get(AccountLedger.class, AccountLedgerID);
			
			return accountLedger;
	}
	
	
	
	public void AddAccountLedger(AccountLedger theAccountLedger) {
		
		Session currentSession = sessionFactory.getCurrentSession();
		
		currentSession.save(theAccountLedger);
		
	}
	

	public void updateAccountLedger(AccountLedger theAccountLedger) {
		
		Session currentSession = sessionFactory.getCurrentSession();
		
		 currentSession.update(theAccountLedger);
		
		//return AccountGroupID ;
	}
	
	public void deleteAccountLedger(long AccountLedgerID) {
			
			Session currentSession = sessionFactory.getCurrentSession();
			
			String sql = " delete  from AccountLedger  where AccountLedgerID =: AccountLedgerID ";
			Query theQuery = currentSession.createQuery(sql);
			
			theQuery.setParameter("AccountLedgerID", AccountLedgerID);
			
			theQuery.executeUpdate();
			
			//currentSession.delete(AccountGroupID);
			
		//	return AccountGroupID ;
	}
	
	////////////////////////////////////////  Account-Ledger DB   //////////////////////////////////////////////////////////
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	

}
