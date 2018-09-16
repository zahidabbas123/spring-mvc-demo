package com.soft.p9erp.global.beans;

import java.time.LocalDateTime;

public class Unit {
	
		private String _unitId;
	    private String _unitName;
	    private String _narration;
	    private String _branchId;

	    private LocalDateTime InsertDate;
	    private int SysUserID;
	    private String SysUserIP;
	    
	    private LocalDateTime ModifyDate;
	    private int SysUserIDM;
	    private String SysUserIPM;
	    
	    
		public String get_unitId() {
			return _unitId;
		}
		public void set_unitId(String _unitId) {
			this._unitId = _unitId;
		}
		public String get_unitName() {
			return _unitName;
		}
		public void set_unitName(String _unitName) {
			this._unitName = _unitName;
		}
		public String get_narration() {
			return _narration;
		}
		public void set_narration(String _narration) {
			this._narration = _narration;
		}
		public String get_branchId() {
			return _branchId;
		}
		public void set_branchId(String _branchId) {
			this._branchId = _branchId;
		}
		public LocalDateTime getInsertDate() {
			return InsertDate;
		}
		public void setInsertDate(LocalDateTime insertDate) {
			InsertDate = insertDate;
		}
		public int getSysUserID() {
			return SysUserID;
		}
		public void setSysUserID(int sysUserID) {
			SysUserID = sysUserID;
		}
		public String getSysUserIP() {
			return SysUserIP;
		}
		public void setSysUserIP(String sysUserIP) {
			SysUserIP = sysUserIP;
		}
		public LocalDateTime getModifyDate() {
			return ModifyDate;
		}
		public void setModifyDate(LocalDateTime modifyDate) {
			ModifyDate = modifyDate;
		}
		public int getSysUserIDM() {
			return SysUserIDM;
		}
		public void setSysUserIDM(int sysUserIDM) {
			SysUserIDM = sysUserIDM;
		}
		public String getSysUserIPM() {
			return SysUserIPM;
		}
		public void setSysUserIPM(String sysUserIPM) {
			SysUserIPM = sysUserIPM;
		}
	    
	    


}
