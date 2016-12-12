/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.efarm.controllers;

import com.efarm.dao.FavoriteDAO;
import com.efarm.entity.Favorite;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

/**
 *
 * @author tolis
 */
@Controller
public class FavoriteController {
    
    @Autowired
    FavoriteDAO favoriteDao;
    
    @RequestMapping(value={"/addFavorite"})
    public String addNewFavorite(ModelMap model, @RequestParam String id, @RequestParam String category, 
                                 @RequestParam String location){
        
        Favorite favorite = new Favorite(id,category,location);
        favoriteDao.addFavorite(favorite);
        
        return "favorites";
    
    }
    
}
