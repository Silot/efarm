/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.efarm.dao;

import com.efarm.entity.Product;
import java.util.List;

/**
 *
 * @author tolis
 */
public interface ProductDAO {
    
    public List<Product> getProducts();
    
    public void addProduct(Product product);
    
    public void deleteProduct(Product product);
    
    public void updateProduct(Product product);
    
    public Product getProductByName(String id); //id = product name
    
    public Product getProductByCategory(String id);
    
    public Product getProductByLocation(String id);
    
}
