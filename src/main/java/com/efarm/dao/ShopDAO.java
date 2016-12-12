/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.efarm.dao;

import com.efarm.entity.Shop;
import java.util.List;

/**
 *
 * @author tolis
 */
public interface ShopDAO {
    
    public List<Shop> getShops();

    public void addShop(Shop shop);
    
    public void deleteShop(Shop shop);
    
    public void updateShop(Shop shop);
    
    public Shop getShopByName(String id); //id = shop name

    public Shop getShopByLocation(String location);
    
    public Shop getShopByOwnerName(String owner);
    
    public Shop getShopByCategory(String Category);
    
}
