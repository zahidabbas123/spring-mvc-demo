package com.soft.p9erp.inventory.db;

import java.util.List;

import com.soft.p9erp.master.beans.AccountGroup;
import com.soft.p9erp.master.beans.AccountLedger;

import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.query.Query;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

@Repository
public class InventoryDBManager {
	
	@Autowired
	private SessionFactory sessionFactory ;
	
	
	

}
