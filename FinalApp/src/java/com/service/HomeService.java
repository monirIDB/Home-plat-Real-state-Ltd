/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.service;

import com.dao.HomeDAO;
import com.pojo.HomeInfo;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/**
 *
 * @author Azmol-IT
 */
public class HomeService {
    private Map<Integer, HomeInfo> homeServices = new HashMap();
    HomeDAO dbHome = new HomeDAO();

    public HomeService() {
        for(HomeInfo home: dbHome.listOfHomeData()){
            homeServices.put(home.getId(), home);
        }
    }
    
    public List<HomeInfo> getAllHomes() {
       return new ArrayList<HomeInfo>(homeServices.values());
    }
    
    public HomeInfo getHomeInfo(int id){
        return homeServices.get(id);
    }
    
    public HomeInfo addHome(HomeInfo home){
        dbHome.doInsert(home);
        return home;
    }
    
    public HomeInfo updateHome(HomeInfo home){
        if(home.getId() <= 0){
            return null;
        }
       dbHome.doUpdate(home);
        return home;
    } 
    
    public void removeHome(int id){
        HomeInfo home = new HomeInfo();
        home.setId(id);
        dbHome.doDelete(home);
    }
    
}
