/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.ad.producer.service;

import com.ad.producer.configuration.Configuration;
import com.ad.producer.dao.CreativesDAO;
import com.ad.producer.domain.Creatives;
import com.ad.producer.domain.RequestObj;
import java.util.List;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Propagation;
import org.springframework.transaction.annotation.Transactional;
import com.ad.producer.util.Utils;
import java.text.SimpleDateFormat;
import java.util.Date;
import org.apache.log4j.Logger;
import org.springframework.cache.annotation.Cacheable;
import org.springframework.cache.ehcache.EhCacheCacheManager;
/**
 *
 * @author Dimon
 */
@Service
public class CreativesService {
    private static Logger log = Logger.getLogger(CreativesService.class);
    @Autowired
    private CreativesDAO creativesDAO;
    @Autowired
    public  Configuration conf;
    @Autowired
    private EhCacheCacheManager cacheManager;
    @Transactional(readOnly = true)
    public List<Creatives> getCreativesByParams(final RequestObj reqObj) {
        log.info("=========> Starting query getCreativesByParams --> "+new SimpleDateFormat("yyyy-MM-dd_hh:mm:ss:ms").format(new Date(System.currentTimeMillis())));
        List<Creatives> outList = getCreativesByParamsCachable(reqObj);
        log.info("=========> Ending query getCreativesByParams --> "+new SimpleDateFormat("yyyy-MM-dd_hh:mm:ss:ms").format(new Date(System.currentTimeMillis())));
        if (outList != null && outList.size() > 1) 
            Utils.shuffle(outList);
        return outList;
    }
    private void clearCache(){
        cacheManager.getCacheManager().getCache(conf.getCache1()).removeAll();
        cacheManager.getCacheManager().getCache(conf.getCache2()).removeAll();
    }
    @Cacheable(value = "${conf.cache1}", key="#reqObj")
    public List<Creatives> getCreativesByParamsCachable(final RequestObj reqObj) {
        return creativesDAO.getCreativesByParams(reqObj);
    }
    @Transactional(propagation = Propagation.REQUIRED, readOnly = false)
    public void add(Creatives creat) {
        clearCache();
        creativesDAO.add(creat);
    }

    @Transactional(propagation = Propagation.REQUIRED, readOnly = false)
    public void update(Creatives creat) {
        clearCache();
        creativesDAO.update(creat);
    }

    @Transactional(propagation = Propagation.REQUIRED, readOnly = false)
    public void delete(Creatives creat) {
        clearCache();
        creativesDAO.delete(creat);
    }

    @Transactional(readOnly = true)
    public List<Creatives> getCreativesByUrl(String url) {
        return creativesDAO.getCreativesByUrl(url);
    }
    @Cacheable(value = "${conf.cache2}")
    @Transactional(readOnly = true)
    public List<Creatives> getCreativesByCountry(String country) {
        log.info("=========> Starting query getCreativesByCountry  "+new SimpleDateFormat("yyyy-MM-dd_hh:mm:ss:ms").format(new Date(System.currentTimeMillis())));
        List<Creatives> listResult = creativesDAO.getCreativesByCountry(country);
        log.info("=========> Ending query getCreativesByCountry --> "+new SimpleDateFormat("yyyy-MM-dd_hh:mm:ss:ms").format(new Date(System.currentTimeMillis())));
        if (listResult != null && listResult.size() > 1) 
            Utils.shuffle(listResult);
        return listResult;
    }

    @Transactional(readOnly = true)
    public List<Creatives> getCreativesByOs(String os) {
        return creativesDAO.getCreativesByOs(os);
    }
    
    @Transactional(readOnly = true)
    public Creatives getCreativesById(Long id) {
        return creativesDAO.getCreativesById(id);
    }
}
