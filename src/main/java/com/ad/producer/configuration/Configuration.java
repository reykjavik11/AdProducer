/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.ad.producer.configuration;

/**
 *
 * @author Dimon
 */
public class Configuration {
    private static String serverHost;
    private static String packages;
    private String cache1;
    private String cache2;
    public Configuration(String serverHost, String packages) {
        this.serverHost = serverHost;
        this.packages   = packages;
    }

    public String getCache1() {
        return cache1;
    }

    public void setCache1(String cache1) {
        this.cache1 = cache1;
    }

    public String getCache2() {
        return cache2;
    }

    public void setCache2(String cache2) {
        this.cache2 = cache2;
    }

    
    public static String getServerHost() {
        return serverHost;
    }

    public static String getPackages() {
        return packages;
    }
    
}
