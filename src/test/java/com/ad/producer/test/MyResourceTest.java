package com.ad.producer.test;

/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
import com.ad.producer.server.Server;
import org.junit.After;
import org.junit.Before;
import org.junit.Test;
import static org.junit.Assert.*;
import javax.ws.rs.client.Client;
import javax.ws.rs.client.ClientBuilder;
import javax.ws.rs.client.WebTarget;
import org.glassfish.grizzly.http.server.HttpServer;
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
public class MyResourceTest {
    private HttpServer server;
    private WebTarget target;
 
    @Before
    public void setUp() throws Exception {
        server = Server.startServer();
 
        Client c = ClientBuilder.newClient();
        target = c.target(Server.conf.getServerHost());
    }
 
    @After
    public void tearDown() throws Exception {
        server.stop();
    }

    @Test
    public void testGetIt() {
        String responseMsg = target.path("test").request().get(String.class);
        assertEquals("Got it!", responseMsg);
    }
    
}
