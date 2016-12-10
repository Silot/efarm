/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.efarm.controllers;

import com.efarm.dao.UserDAO;
import com.efarm.entity.User;
import java.util.List;
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
public class UserController {
    
    @Autowired
    UserDAO userDao;
    
    @RequestMapping(value={"/login"})
    public String login(){
        return "userLogin";
    }
    
     @RequestMapping(value={"/signUp"})
    public String signUp(){
        return "userSignUp";
    }
  
    @RequestMapping(value={"/addUser"})
    public String addNewUser(ModelMap model, @RequestParam String id, @RequestParam String firstName,
         @RequestParam String lastName, @RequestParam String email, @RequestParam String password  ){
        User user = new User(id,firstName,lastName,email,password);
        userDao.addUser(user);
        return "index";
    }
    
    @RequestMapping(value={ "/verifyUser" })
    public String verifyUser(ModelMap model, @RequestParam String nameOrEmail, @RequestParam String password){
       
        if(nameOrEmail.contains("@") ){ // an einai to email
            List<User> user = userDao.getUserByEmailAndPass(nameOrEmail, password);
                if(!user.isEmpty()) {
                    model.put("user", "Συνδεδεμένος");
                    return "index"; //success prepei na epistrepsei >0 
                }
        }else{ //an einai to id(username) 
            List<User> user = userDao.getUserByIdAndPass(nameOrEmail, password);
                if(!user.isEmpty()) {
                    model.put("user", "Συνδεδεμένος");
                    return "index";
                } //success prepei na epistrepsei >0 
        }
        
        model.put("error", "Error! Invalid Credentials.");
        return "userLogin";

    }
       
}
