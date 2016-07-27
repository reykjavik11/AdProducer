/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.ad.producer.service.test;

import com.ad.producer.domain.Creatives;
import com.ad.producer.domain.RequestObj;
import com.ad.producer.service.CreativesServiceForTest;
import org.apache.log4j.Logger;
import org.junit.After;
import org.junit.Before;
import org.junit.Test;
import static org.junit.Assert.*;
import org.junit.Ignore;
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
public class CreativesServiceTest {
    private static Logger log = Logger.getLogger(CreativesServiceTest.class);
    @Autowired
    private CreativesServiceForTest creativesSer;
    
    public CreativesServiceTest() {
    }
    
    @Before
    public void setUp() {
    }
    
    @After
    public void tearDown() {
    }
   
    @Ignore
    @Test
    public void creativesServiceTest() throws InterruptedException{
        Creatives cr = new Creatives(1l, "funny ads", "http://google.com", "android,ios", "UK,US", "windows,blackberry", "UA,BG");
        creativesSer.add(cr);
        assertEquals("Inserted new row and get object must same.", cr, creativesSer.getCreativesById(1l));
        String country = "RU";
        cr.setCountries(country);
        creativesSer.update(cr);
        assertEquals("Updated country and get country must same.", cr.getCountries(), creativesSer.getCreativesById(1l).getCountries());
        creativesSer.delete(cr);
        assertEquals("Deleted value must't existed in db", null, creativesSer.getCreativesById(1l).getCountries());
    }
    
    @Ignore
    @Test
    public void getCreativesByParamsTest() {
        Creatives cr = new Creatives(null, "funny ads", "http://google.com", "android,ios", "UK,US", "windows,blackberry", "UA,BG");
        Creatives cr2 = new Creatives(null, "funny ads", "http://google.com", "android,ios", "UK,US", "windows,blackberry", "UA,BG");
        creativesSer.add(cr);
        creativesSer.add(cr2);
        assertEquals("method getCreativesByParams must returned 1 row", 1, creativesSer.getCreativesByParams(                                        new RequestObj("ios", null, null, null, 1)).size());
        assertEquals("method getCreativesByParams must returned 2 row", 2, creativesSer.getCreativesByParams(                                        new RequestObj("ios", "UK", null, null, 2)).size());
        assertEquals("method getCreativesByParams must returned 2 row('ios' not include 'windows,blackberry')", 2, creativesSer.getCreativesByParams(new RequestObj("ios", null, "ios", null, 2)).size());
        assertEquals("method getCreativesByParams must returned 2 row('UK' not include 'UA,BG')", 2, creativesSer.getCreativesByParams(              new RequestObj("ios", "UK", null, "UK", 2)).size());
        assertEquals("method getCreativesByParams must returned 0 row('windows' include 'windows,blackberry')", 0, creativesSer.getCreativesByParams(new RequestObj("ios", null, "windows", null, 2)).size());
        assertEquals("method getCreativesByParams must returned 0 row('BG' include 'UA,BG')", 0, creativesSer.getCreativesByParams(                  new RequestObj("ios", "UK", null, "BG", 2)).size());
        creativesSer.delete(cr);
        creativesSer.delete(cr2);
    }
}
