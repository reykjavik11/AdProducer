/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.ad.producer.server;

import com.ad.producer.configuration.Configuration;
import com.ad.producer.controller.AdvListController;
import com.ad.producer.monitor.AdApplicationEventListener;
import java.io.IOException;
import java.net.URI;
import org.glassfish.jersey.grizzly2.httpserver.GrizzlyHttpServerFactory;
import org.glassfish.jersey.server.ResourceConfig;

import com.sun.jersey.api.core.ClassNamesResourceConfig;
import com.sun.jersey.spi.container.servlet.ServletContainer;
import org.glassfish.grizzly.http.server.HttpServer;
import org.glassfish.grizzly.servlet.ServletRegistration;
import org.glassfish.grizzly.servlet.WebappContext;
import org.glassfish.jersey.server.ServerProperties;
//import com.sun.jersey.api.container.grizzly2.GrizzlyServerFactory;
/**
 *
 * @author Dimon
 */
public class Server {
    public static Configuration conf;
    public Server(Configuration config) {
        conf = config;
    }
    
    public static HttpServer startServer() throws IOException {
        final ResourceConfig rc = new ResourceConfig(AdvListController.class, AdApplicationEventListener.class).packages("com.ad.producer.controller");
        
        rc.property(ServerProperties.MONITORING_STATISTICS_ENABLED, true);
        
        HttpServer httpServer = GrizzlyHttpServerFactory.createHttpServer(URI.create("http://localhost:8080/adproducer/"), rc);
        
        WebappContext ctx = new WebappContext("WebappContext", "");
        ServletRegistration registration = ctx.addServlet("ServletContainer", ServletContainer.class);
        registration.setInitParameter(ServletContainer.RESOURCE_CONFIG_CLASS,
                ClassNamesResourceConfig.class.getName());
        registration.addMapping("/*");
        ctx.addContextInitParameter("contextConfigLocation", "classpath:applicationContext.xml");
        ctx.addListener("org.springframework.web.context.ContextLoaderListener");
        ctx.addListener("org.springframework.web.context.request.RequestContextListener");
        ctx.deploy(httpServer);
        
        return httpServer;
    }

}
