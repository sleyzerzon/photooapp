// WARNING: DO NOT EDIT THIS FILE. THIS FILE IS MANAGED BY SPRING ROO.
// You may push code into the target .java compilation unit if you wish to edit any member(s).

package de.goldstift.photoo.domain;

import java.lang.String;
import java.util.Date;

privileged aspect Event_Roo_JavaBean {
    
    public String Event.getName() {
        return this.name;
    }
    
    public void Event.setName(String name) {
        this.name = name;
    }
    
    public Date Event.getFromDate() {
        return this.fromDate;
    }
    
    public void Event.setFromDate(Date fromDate) {
        this.fromDate = fromDate;
    }
    
    public Date Event.getToDate() {
        return this.toDate;
    }
    
    public void Event.setToDate(Date toDate) {
        this.toDate = toDate;
    }
    
}
