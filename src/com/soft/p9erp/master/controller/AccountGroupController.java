package com.soft.p9erp.master.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

import com.soft.p9erp.master.beans.AccountGroup;
import com.soft.p9erp.master.db.MasterService;

@Controller
@RequestMapping("/AccountGroup")
public class AccountGroupController {
	@Autowired
	private MasterService masterService ;
	
	
	
	@RequestMapping("/getAccountGroupList")
	public String ListAccountGroup(Model theModel) {
		
		List<AccountGroup>  accountGroupList = masterService.getAccountGroupList();
		
		theModel.addAttribute("accountGroupList",accountGroupList);
		
		return "/master/AccountGroupList";
	}
	
	@RequestMapping("/getAccountGroup")
	public String AccountGroup(@RequestParam("AccountGroupID")  long  AccountGroupID,Model theModel) {
	
		AccountGroup  accountGroup = masterService.getAccountGroup(AccountGroupID);
		
		theModel.addAttribute("accountGroup",accountGroup);
		
		return "/master/AccountGroupDetail";
	}
	
	
	@RequestMapping("/AddAccountGroup")
	public String AddAccountGroup(@ModelAttribute("accountGroup") AccountGroup theAccountGroup ) {
		
		masterService.AddAccountGroup(theAccountGroup);
		
		return "redirect:/AccountGroup/getAccountGroupList";
	}
	
	@RequestMapping("/UpdateAccountGroup")
	public String UpdateAccountGroup(@ModelAttribute("accountGroup") AccountGroup theAccountGroup ) {
		
		System.out.println(theAccountGroup);
		
		masterService.updateAccountGroup(theAccountGroup);
		
		return "redirect:/AccountGroup/getAccountGroupList";
	}
	
	@RequestMapping("/deleteAccountGroup")
	public String deleteAccountGroup(@RequestParam("AccountGroupID")  long  AccountGroupID ) {
		
		 masterService.deleteAccountGroup(AccountGroupID);
		
		return "redirect:/AccountGroup/getAccountGroupList";
	}
	
	
	
	
	

	@RequestMapping("/showFormForAdd")
	public String showFormForAdd(Model theModel) {
		AccountGroup accountGroup = new AccountGroup();
		
		
		theModel.addAttribute("accountGroup",accountGroup);
		
		
		List<AccountGroup>  accountGroupList = masterService.getAccountGroupList();
		theModel.addAttribute("accountGroupList",accountGroupList);
		
	 return "/master/AccountGroupAdd";
	}
	
	@RequestMapping("/showFormForUpdate")
	public String showFormForUpdate(@RequestParam("AccountGroupID")  long  AccountGroupID,Model theModel) {
		AccountGroup accountGroup =  masterService.getAccountGroup(AccountGroupID);
		
		theModel.addAttribute("accountGroup",accountGroup);
		
		List<AccountGroup>  accountGroupList = masterService.getAccountGroupList();
		theModel.addAttribute("accountGroupList",accountGroupList);
		
	 return "/master/AccountGroupUpdate";
	// return "/master/AccountGroupAdd";
	}
	
	
	

}
