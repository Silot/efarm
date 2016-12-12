/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.efarm.exceptions;

/**
 *
 * @author tolis
 */ //in case search goes wrong or searched object does not exist
public class SearchException extends RuntimeException {  // i extends Exception
    
    public SearchException(){}
    
    public SearchException(String message){
        super(message);
    }
    
    public SearchException(Throwable cause){
        super(cause);
    }
    
    public SearchException(String message, Throwable cause){
        super(message,cause);
    }
    
}
