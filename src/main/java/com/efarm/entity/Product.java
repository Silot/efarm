/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.efarm.entity;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.Table;

/**
 *
 * @author tolis
 */
@Entity
@Table(name="product")
public class Product {
    
    @Id
    @Column(name="id")
    private String id; //id = name
    
    @Column(name="category")
    private String category;
    
    @Column(name="owner")
    private String owner;
    
    @Column(name="shop")
    private String shop;
    
    @Column(name="likes")
    private int likes;
  
    @Column(name="bio")
    private String bio;
    
    @Column(name="publicLocal")
    private String publicLocal; // sale on town or the whole country
    
    public Product(){}

    public Product(String id, String category, String owner, String shop, int likes, String bio, String publicLocal) {
        this.id = id;
        this.category = category;
        this.owner = owner;
        this.shop = shop;
        this.likes = likes;
        this.bio = bio;
        this.publicLocal = publicLocal;
    }

    public String getId() {
        return id;
    }

    public void setId(String id) {
        this.id = id;
    }

    public String getCategory() {
        return category;
    }

    public void setCategory(String category) {
        this.category = category;
    }

    public String getOwner() {
        return owner;
    }

    public void setOwner(String owner) {
        this.owner = owner;
    }

    public String getShop() {
        return shop;
    }

    public void setShop(String shop) {
        this.shop = shop;
    }

    public int getLikes() {
        return likes;
    }

    public void setLikes(int likes) {
        this.likes = likes;
    }

    public String getBio() {
        return bio;
    }

    public void setBio(String bio) {
        this.bio = bio;
    }

    public String getPublicLocal() {
        return publicLocal;
    }

    public void setPublicLocal(String publicLocal) {
        this.publicLocal = publicLocal;
    }

    @Override
    public String toString() {
        return "Product{" + "id=" + id + ", category=" + category + ", owner=" + owner + ", shop=" + shop + ", likes=" + likes + ", bio=" + bio + ", publicLocal=" + publicLocal + '}';
    }

    
    
}
