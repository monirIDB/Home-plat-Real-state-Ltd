/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.dao;

import com.pojo.HomeInfo;
import com.util.HibernateUtil;
import java.util.ArrayList;
import java.util.List;
import org.hibernate.Query;
import org.hibernate.Session;

/**
 *
 * @author Azmol-IT
 */
public class HomeDAO implements Producetable{

    @Override
    public boolean doInsert(HomeInfo home) {
        boolean success = false;
        try {
            Session session = HibernateUtil.getSessionFactory().openSession();
            session.beginTransaction();
            session.save(home);
            success = true;
            session.getTransaction().commit();
        } catch (Exception e) {
        }
        return success;
    }

    @Override
    public boolean doUpdate(HomeInfo home) {
        boolean success = false;
        try {
            Session session = HibernateUtil.getSessionFactory().openSession();
            session.beginTransaction();
            session.update(home);
            success = true;
            session.getTransaction().commit();
        } catch (Exception e) {
        }
        return success;
    }

    @Override
    public boolean doDelete(HomeInfo home) {
        boolean success = false;
        try {
            Session session = HibernateUtil.getSessionFactory().openSession();
            session.beginTransaction();
            session.delete(home);
            success = true;
            session.getTransaction().commit();
        } catch (Exception e) {
        }
        return success;
    }

    @Override
    public List<HomeInfo> listOfHomeData() {
        List<HomeInfo> list = new ArrayList<HomeInfo>();
        Session session = HibernateUtil.getSessionFactory().openSession();
        session.beginTransaction();
        Query query = session.createQuery("from HomeInfo");
        list = query.list();
        session.getTransaction().commit();
        return list;
    }
    
    public static void main(String[] args) {
        HomeDAO obj = new HomeDAO();
        HomeInfo home = new HomeInfo();
        
        home.setLocation("Dhaka");
        home.setHireDate("01/03/2016");
        
        if (obj.doInsert(home)) {
            System.out.println("OK");
        } else {
            System.out.println("Problem");
        }
        
        System.out.println(obj.listOfHomeData());
    }
    
}
