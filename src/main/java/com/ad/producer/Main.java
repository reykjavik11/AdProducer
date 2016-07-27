/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.ad.producer;

import com.ad.producer.server.Server;
import org.glassfish.grizzly.http.server.HttpServer;
import org.apache.log4j.Logger;
import org.springframework.stereotype.Component;
/**
 *
 * @author Dimon
 */
@Component
public class Main {
    private static final Logger log = Logger.getLogger(Main.class);
    private static HttpServer httpServer = null;

    public static final HttpServer getHttpServer() {
        return httpServer;
    }
    
    public static void main(String[] args){
        try {
            httpServer = Server.startServer();
            log.info("Press any key to exit...");
            System.in.read();
        }catch(Exception ex){
            ex.printStackTrace();
        }finally {
            if (httpServer != null
                    && httpServer.isStarted()) 
                httpServer.shutdownNow();
            System.exit(0);
        }
    }
}
