/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.ad.producer.dao;

import com.ad.producer.domain.Creatives;
import com.ad.producer.domain.RequestObj;
import java.util.List;

/**
 *
 * @author Dimon
 */
public interface CreativesDAO {
    public Creatives getCreativesById(Long id);
    
    public List<Creatives> getCreativesByUrl(String url);
    
    public List<Creatives> getCreativesByCountry(String country);
    
    public List<Creatives> getCreativesByOs(String os);
    
    public List<Creatives> getCreativesByParams(final RequestObj reqObj);
    
    public void add(Creatives creat);

    public void update(Creatives creat);

    public void delete(Creatives creat);
}
