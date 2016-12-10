/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.efarm.dao;

import com.efarm.entity.User;
import java.util.List;

/**
 *
 * @author tolis
 */
public interface UserDAO {
    
    public List<User> getUsers();

    public void addUser(User user);
    
    public void deleteUser(User user);
    
    public void updateUser(User user);
    
    public List<User> getUserByIdAndPass(String id, String password); //id = username
    
    public List<User> getUserByEmailAndPass(String email, String password);
}
