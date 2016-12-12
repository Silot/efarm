/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.efarm.controllers;

import com.efarm.dao.ShopDAO;
import com.efarm.entity.Shop;
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
public class ShopController {
    
    @Autowired
    ShopDAO shopDao;
    
    @RequestMapping(value={"/addShop"}) //owner = username
    public String addNewShop(ModelMap model, @RequestParam String id, @RequestParam String owner,
                             @RequestParam String category, @RequestParam String location, @RequestParam String phoneNumber,
                             @RequestParam String likes){
        int shopLikes = Integer.parseInt(likes);
        Shop shop = new Shop(id,owner,category,location,phoneNumber,shopLikes);
        shopDao.addShop(shop);
        
        model.put("id",id);
        model.put("owner",owner);
        model.put("category", category);
        model.put("location", location);
        model.put("phoneNumber", phoneNumber);
        model.put("likes", shopLikes);
        
        return "shop";
    }
    
    
    @RequestMapping(value={"/searchShopByName"})
    public String searchShopByName(ModelMap model, @RequestParam String shopName){
    
        Shop shop = shopDao.getShopByName(shopName); //shopName =id
        String id = shop.getId();
        String owner = shop.getOwner();
        String category = shop.getCategory();
        String location = shop.getLocation();
        
        model.put("id",id);
        model.put("owner",owner);
        model.put("category", category);
        model.put("location", location);
        
        return "shop";
    }
    
    
}
