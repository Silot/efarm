/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.efarm.dao;

import com.efarm.entity.Favorite;
import java.util.List;
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
public class FavoriteDaoImpl implements FavoriteDAO {

    @Autowired
    SessionFactory sessionFactory;
    
    @Override
    public List<Favorite> getFavorites() {
        throw new UnsupportedOperationException("Not supported yet."); //To change body of generated methods, choose Tools | Templates.
    }

    @Override
    public void addFavorite(Favorite favorite) {
        Session currentSession = sessionFactory.getCurrentSession();
        currentSession.save(favorite);
    }

    @Override
    public void deleteFavorite(Favorite favorite) {
        throw new UnsupportedOperationException("Not supported yet."); //To change body of generated methods, choose Tools | Templates.
    }
 
    
    
}
