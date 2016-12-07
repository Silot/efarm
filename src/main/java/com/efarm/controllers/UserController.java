/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.efarm.controllers;

import com.efarm.dao.UserDAO;
import com.efarm.entity.User;
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
        return "loginSignUp";
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
            int user = userDao.getUserByEmailAndPass(nameOrEmail, password);
            if(user!=0) return "verified"; //success prepei na epistrepsei >0 
        }else{ //an einai to id(username)
            int user = userDao.getUserByIdAndPass(nameOrEmail, password);
            if(user!=0) return "verified"; //success prepei na epistrepsei >0 
        }
        model.put("error", "Error! Invalid Credentials.");
        return "loginSignUp";
    }
    
    
}
