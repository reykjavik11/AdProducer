/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.ad.producer.service;

import com.ad.producer.dao.CreativesDAO;
import com.ad.producer.domain.Creatives;
import com.ad.producer.domain.RequestObj;
import com.ad.producer.util.Utils;
import java.util.List;
import org.apache.log4j.Logger;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Propagation;
import org.springframework.transaction.annotation.Transactional;

/**
 *
 * @author Dimon
 */
@Service
public class CreativesServiceForTest {
    private static Logger log = Logger.getLogger(CreativesServiceForTest.class);
    @Autowired
    private CreativesDAO creativesDAO;
    
    @Transactional(readOnly = true)
    public List<Creatives> getCreativesByParams(final RequestObj reqObj) {
        List<Creatives> outList = creativesDAO.getCreativesByParams(reqObj);
        if (outList != null && outList.size() > 1) 
            Utils.shuffle(outList);
        return outList;
    }

    @Transactional(propagation = Propagation.REQUIRED, readOnly = false)
    public void add(Creatives creat) {
        creativesDAO.add(creat);
    }

    @Transactional(propagation = Propagation.REQUIRED, readOnly = false)
    public void update(Creatives creat) {
        creativesDAO.update(creat);
    }

    @Transactional(propagation = Propagation.REQUIRED, readOnly = false)
    public void delete(Creatives creat) {
        creativesDAO.delete(creat);
    }

    @Transactional(readOnly = true)
    public List<Creatives> getCreativesByUrl(String url) {
        return creativesDAO.getCreativesByUrl(url);
    }

    @Transactional(readOnly = true)
    public List<Creatives> getCreativesByCountry(String country) {
        List<Creatives> listResult = creativesDAO.getCreativesByCountry(country);
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
