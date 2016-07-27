/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.ad.producer.util;

import com.ad.producer.domain.Creatives;
import com.ad.producer.service.CreativesService;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Date;
import java.util.List;
import java.util.Random;
import org.apache.log4j.Logger;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

/**
 *
 * @author Dimon
 */
@Service
public class Utils {
    private static final int NUM_ROWS = 1;
    @Autowired
    private CreativesService creativesSer;
    private final List<String> lOs = new ArrayList();
    private final List<String> countries = new ArrayList();
    private final List<String> lOsExclud = new ArrayList();
    private final List<String> countriesExclud = new ArrayList();
    private static Logger log = Logger.getLogger(Utils.class);
    public static void shuffle(final List list) {
        if (list == null) {
            return;
        }
        long seed = System.nanoTime();
        log.info("Shuffling start --> "+new SimpleDateFormat("yyyy-MM-dd_hh:mm:ss:ms").format(new Date(System.currentTimeMillis())));
        Collections.shuffle(list, new Random(seed));
        log.info("Shuffling end   --> "+new SimpleDateFormat("yyyy-MM-dd_hh:mm:ss:ms").format(new Date(System.currentTimeMillis())));
    }
    public Utils(){
        lOs.add("ios");
        lOs.add("android");
        lOs.add("windows");
        lOs.add("symbian");
        lOs.add("blackberry");
        lOs.add("linux");
        countries.add("UA");
        countries.add("UK");
        countries.add("PL");
        countries.add("US");
        countries.add("BG");
        countries.add("GE");
        countries.add("RU");
        countries.add("SP");
        lOsExclud.add("blackberry");
        lOsExclud.add("mac");
        countriesExclud.add("MD");
        countriesExclud.add("SE");
    }

    public List<String> getlOs() {
        return lOs;
    }

    public List<String> getCountries() {
        return countries;
    }

    public List<String> getlOsExclud() {
        return lOsExclud;
    }

    public List<String> getCountriesExclud() {
        return countriesExclud;
    }
    
    private String generateRandWord(int size){
        StringBuilder sb = new StringBuilder();
        for(int j=0; j < size; j++)
            sb.append((char)(new Random().nextInt(25)+97));
        return sb.toString();
    }
    
    private String generateRandStrArr(List arr){
        StringBuilder sb = new StringBuilder();
        int numOs = new Random().nextInt(arr.size()-1) + 1;
            for(int k = 0; k < numOs; ++k ){
                sb.append(arr.get(new Random().nextInt(arr.size())));
                if(k != numOs-1)
                    sb.append(",");
            }
        return sb.toString();
    }
    
    public void fillTable(){
        for(int i = 0; i < NUM_ROWS; ++i){
            String description = "", url = "http://";
            String os = "", country = "";
            String excluded_os ="", excluded_countries = "";
            int posSpace = new Random().nextInt(10 + 1)  + 1;
           
            description = generateRandWord(20);
            description = description.substring(0, posSpace) + " " + description.substring(posSpace, description.length());
            url += generateRandWord(15);
           
            os = generateRandStrArr(lOs);
            country = generateRandStrArr(countries);
            excluded_os = generateRandStrArr(lOsExclud);
            excluded_countries = generateRandStrArr(countriesExclud);
            Creatives creat  = new Creatives(null, description, url,  os,  country,  excluded_os,  excluded_countries);
            creativesSer.add(creat);
        }           
    }
}
