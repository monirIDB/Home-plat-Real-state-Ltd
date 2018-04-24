/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.pojo;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.Id;

/**
 *
 * @author Azmol-IT
 */
@Entity
public class HomeInfo {
    
    @Id
    @GeneratedValue
    private int id;
    private String location;
    private String subLocation;
    private int platSize;
    private int roomNo;
    private float platPrice;
    private String hireDate;

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public String getLocation() {
        return location;
    }

    public void setLocation(String location) {
        this.location = location;
    }

    public String getSubLocation() {
        return subLocation;
    }

    public void setSubLocation(String subLocation) {
        this.subLocation = subLocation;
    }

    public int getPlatSize() {
        return platSize;
    }

    public void setPlatSize(int platSize) {
        this.platSize = platSize;
    }

    public int getRoomNo() {
        return roomNo;
    }

    public void setRoomNo(int roomNo) {
        this.roomNo = roomNo;
    }

    public float getPlatPrice() {
        return platPrice;
    }

    public void setPlatPrice(float platPrice) {
        this.platPrice = platPrice;
    }

    public String getHireDate() {
        return hireDate;
    }

    public void setHireDate(String hireDate) {
        this.hireDate = hireDate;
    }

    @Override
    public String toString() {
        return "HomeInfo{" + "homeId=" + id + ", location=" + location + ", subLocation=" + subLocation + ", platSize=" + platSize + ", roomNo=" + roomNo + ", platPrice=" + platPrice + ", hireDate=" + hireDate + '}';
    }
    
}
