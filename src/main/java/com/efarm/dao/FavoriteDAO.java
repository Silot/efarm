/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.efarm.dao;

import com.efarm.entity.Favorite;
import java.util.List;

/**
 *
 * @author tolis
 */
public interface FavoriteDAO {
    
    public List<Favorite> getFavorites();

    public void addFavorite(Favorite favorite);
    
    public void deleteFavorite(Favorite favorite);   
    
}
