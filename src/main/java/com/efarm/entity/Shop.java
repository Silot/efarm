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
@Table(name="shop")
public class Shop {
    
    @Id
    @Column(name="id")
    private String id; //shop name
    
    @Column(name="owner")
    private String owner; //username
    
    @Column(name="category")
    private String category;
    
    @Column(name="location")
    private String location;
    
    public Shop(){}

    public Shop(String id, String owner, String category, String location) {
        this.id = id;
        this.owner = owner;
        this.category = category;
        this.location = location;
    }

    public String getId() {
        return id;
    }

    public void setId(String id) {
        this.id = id;
    }

    public String getOwner() {
        return owner;
    }

    public void setOwner(String owner) {
        this.owner = owner;
    }

    public String getCategory() {
        return category;
    }

    public void setCategory(String category) {
        this.category = category;
    }

    public String getLocation() {
        return location;
    }

    public void setLocation(String location) {
        this.location = location;
    }

    @Override
    public String toString() {
        return "Shop{" + "id=" + id + ", owner=" + owner + ", category=" + category + ", location=" + location + '}';
    }
    
}
