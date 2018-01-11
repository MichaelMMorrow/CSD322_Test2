/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package entities;

import javax.ejb.Stateless;
import javax.persistence.EntityManager;
import javax.persistence.PersistenceContext;

/**
 *
 * @author 07030875
 */
@Stateless
public class Test2Facade extends AbstractFacade<Test2> {

    @PersistenceContext(unitName = "Michael_Morrow_test2_f17PU")
    private EntityManager em;

    @Override
    protected EntityManager getEntityManager() {
        return em;
    }

    public Test2Facade() {
        super(Test2.class);
    }
    
}
