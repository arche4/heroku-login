/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.mycompany.loginheroku.util;

import javax.persistence.EntityManagerFactory;
import javax.persistence.Persistence;
/**
 *
 * @author manue
 */
public class JPAFactory {
     private static final EntityManagerFactory FACTORY;
    private static final String UP = "com.mycompany_LoginHeroku_war_1.0-SNAPSHOTPU";
    
    static {        
        FACTORY = Persistence.createEntityManagerFactory(UP);
    }

    public static EntityManagerFactory getFACTORY() {
        return FACTORY;
    }
}
