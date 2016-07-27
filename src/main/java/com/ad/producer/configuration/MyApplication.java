/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.ad.producer.configuration;

import com.ad.producer.controller.AdvListController;
import com.ad.producer.controller.MyResource;
import org.glassfish.jersey.server.ResourceConfig;
import org.glassfish.jersey.server.spring.scope.RequestContextFilter;

/**
 * Spring HelloWorld Web Application configuration.
 *
 * @author Jakub Podlesak (jakub.podlesak at oracle.com)
 */
public class MyApplication extends ResourceConfig {
    public MyApplication() {
        register(RequestContextFilter.class);
        register(AdvListController.class);
        register(MyResource.class);
    }
}