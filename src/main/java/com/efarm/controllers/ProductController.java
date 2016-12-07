/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.efarm.controllers;

import com.efarm.dao.ProductDAO;
import com.efarm.entity.Product;
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
public class ProductController {
    
    @Autowired
    ProductDAO productDao;
    
    @RequestMapping({"/addProduct"})
    public String addNewProduct(ModelMap model, @RequestParam String id, @RequestParam String category,
                                @RequestParam String owner, @RequestParam String shop, @RequestParam String likes,
                                @RequestParam String bio, @RequestParam String publicLocal){
              int productLikes = Integer.parseInt(likes);
              Product product = new Product(id,category,owner,shop,productLikes,bio,publicLocal);                  
              productDao.addProduct(product);
        return "success"; //na pigenei kapou kai na exei ena link gia to shop opou tha emfanizontai kai ta products
    }
    
}
