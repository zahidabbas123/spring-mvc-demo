package com.soft.p9erp.master.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;

import com.soft.p9erp.master.beans.AccountGroup;
import com.soft.p9erp.master.beans.AccountLedger;
import com.soft.p9erp.master.db.MasterService;

@Controller
@RequestMapping("/AccountLedger")
public class AccountLedgerController {
	
	
	@Autowired
	private MasterService masterService ;
	
	@RequestMapping("/AccountLedgerVeiw")
	public String ListAccountLedger(Model theModel) {
		
		List<AccountGroup>  accountGroupList = masterService.getAccountGroupList();
		
		theModel.addAttribute("accountGroupList",accountGroupList);
		
		return "tables-large2";
	}
	
	@RequestMapping("/AccountLedgerVeiwAll")
	public String ListAccountLedgers(Model theModel) {
		
		List<AccountGroup>  accountGroupList = masterService.getAccountGroupList();
		
		theModel.addAttribute("accountGroupList",accountGroupList);
		
		return "tables-large2";
	}
	
	@RequestMapping("/showFormAccountLedger")
	public String showFormAccountLedger(Model theModel) {
		//AccountLedger accountLedger = new AccountLedger();
		
		//theModel.addAttribute("accountLedger",accountLedger);
		
		
	  return "/master/AccountLedgerAdd";
	}
	
	@RequestMapping("/AddAccountGroup")
	public String AddAccountGroup(@ModelAttribute("accountGroup") AccountGroup theAccountGroup ) {
		
		masterService.AddAccountGroup(theAccountGroup);
		
		return "redirect:/AccountGroup/list";
	}
	
	

}
