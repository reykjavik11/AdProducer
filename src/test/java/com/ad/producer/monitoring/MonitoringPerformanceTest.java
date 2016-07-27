/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.ad.producer.monitoring;

import com.ad.producer.domain.RequestObj;
import com.ad.producer.server.Server;
import com.ad.producer.util.Utils;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;
import java.util.Random;
import javax.ws.rs.client.Client;
import javax.ws.rs.client.ClientBuilder;
import javax.ws.rs.client.Entity;
import javax.ws.rs.client.WebTarget;
import javax.ws.rs.core.MediaType;
import javax.ws.rs.core.Response;
import org.glassfish.grizzly.http.server.HttpServer;
import org.junit.Before;
import org.junit.Test;
import static org.junit.Assert.*;
import org.junit.runner.RunWith;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.test.context.ContextConfiguration;
import org.springframework.test.context.junit4.SpringJUnit4ClassRunner;

/**
 *
 * @author Dimon
 */
@RunWith(SpringJUnit4ClassRunner.class)
@ContextConfiguration(locations = "classpath:applicationContextTest.xml")
public class MonitoringPerformanceTest {
    private static final int countThreads = 60;
    private static org.apache.log4j.Logger log = org.apache.log4j.Logger.getLogger(MonitoringPerformanceTest.class);
    @Autowired
    private Utils util;
    private HttpServer server;
    List<RequestObj> listRequest = new ArrayList(60);
    public MonitoringPerformanceTest() {
    }
    
    @Before
    public void setUp() throws IOException{
        assertNotNull("Utils can't null", util);
        server = Server.startServer();
        for(int i = 0; i < countThreads; ++i){
            String os = util.getlOs().get(new Random().nextInt(util.getlOs().size()));
            String country = util.getCountries().get(new Random().nextInt(util.getCountries().size()));
            String excluded_os = null; 
            if(new Random().nextInt(11)%2 == 0)
                excluded_os = util.getlOsExclud().get(new Random().nextInt(util.getlOsExclud().size()));
            String excluded_country = null; 
            if(new Random().nextInt(11)%2 == 0)
                excluded_country = util.getCountriesExclud().get(new Random().nextInt(util.getCountriesExclud().size()));
            Integer limit = null;
            if(new Random().nextInt(11)%2 == 0)
                limit = new Random().nextInt(35);
            listRequest.add(new RequestObj(os, country, excluded_os, excluded_country,limit));
        }
    }
     
    @Test
    public void performanceAdvListMethodTest() throws InterruptedException, IOException{
        assertNotNull("Server.conf", Server.conf.getServerHost());        
        for (int i = 0; i < countThreads && i < listRequest.size(); ++i) {
            final RequestObj req = listRequest.get(i);
            Runnable runnable = new Runnable() {  
                @Override
                public void run() {
                    Client c = ClientBuilder.newClient();
                    WebTarget target = c.target(Server.conf.getServerHost());
                    Response response = target.path("advList").request().accept(MediaType.APPLICATION_JSON).post(Entity.entity(req, MediaType.APPLICATION_JSON), Response.class);
                    log.info(response.readEntity(String.class));
                }
            };
            new Thread(runnable).start();
        }
        log.info("Press any key to exit a test mode...");
        System.in.read();
        if (server != null
                && server.isStarted()) 
            server.shutdownNow();
    }
}
