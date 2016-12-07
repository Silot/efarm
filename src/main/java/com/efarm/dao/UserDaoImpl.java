/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.efarm.dao;

import com.efarm.entity.User;
import java.util.List;
import javax.persistence.Query;
import javax.transaction.Transactional;
import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

/**
 *
 * @author tolis
 */
@Repository
@Transactional
public class UserDaoImpl implements UserDAO {

    @Autowired
SessionFactory sessionFactory;
    
    @Override
    public List<User> getUsers() {
        throw new UnsupportedOperationException("Not supported yet."); //To change body of generated methods, choose Tools | Templates.
    }

    @Override
    public void addUser(User user) {
        Session currentSession = sessionFactory.getCurrentSession();
        currentSession.save(user);
    }

    @Override
    public void deleteUser(User user) {
        throw new UnsupportedOperationException("Not supported yet."); //To change body of generated methods, choose Tools | Templates.
    }

    @Override
    public void updateUser(User user) {
        throw new UnsupportedOperationException("Not supported yet."); //To change body of generated methods, choose Tools | Templates.
    }

    @Override
    public int getUserByIdAndPass(String id, String password) {
    Session currentSession = sessionFactory.getCurrentSession();
		
                // retrieve/read from database using the primary key
            
                Query query = currentSession.createQuery("from User u where u.id =:id and u.password =:password ", User.class);
                query.setParameter("mail", id);
                query.setParameter("password", password);
                int user = query.getMaxResults();
		return user;
                
           }

    @Override
    public int getUserByEmailAndPass(String email, String password) {

        	Session currentSession = sessionFactory.getCurrentSession();
		
                // retrieve/read from database using the primary key
            
                Query query = currentSession.createQuery("from User u where u.email =:email and u.password =:password ", User.class);
                query.setParameter("mail", email);
                query.setParameter("password", password);
                int user = query.getMaxResults();
		return user;
       
    }

    
}
