package com.soft.p9erp.inventory.db;

import java.util.List;

import com.soft.p9erp.master.beans.AccountGroup;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

@Service
public class InventoryService {

	@Autowired
	private InventoryDBManager masterDBManager ;
	
	
	
}
