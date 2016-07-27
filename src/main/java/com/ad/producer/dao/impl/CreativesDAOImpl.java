/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.ad.producer.dao.impl;

import com.ad.producer.dao.CreativesDAO;
import com.ad.producer.domain.Creatives;
import com.ad.producer.domain.RequestObj;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import org.apache.log4j.Logger;
import org.hibernate.Query;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.orm.hibernate3.HibernateTemplate;
import org.springframework.stereotype.Repository;

/**
 *
 * @author Dimon
 */
@Repository
public class CreativesDAOImpl implements CreativesDAO{
    private static Logger log = Logger.getLogger(CreativesDAOImpl.class);
    public static final String ALL_SYMBOLS = "%";
    @Autowired
    private HibernateTemplate hibernateTemplate;
    @Override
    public List<Creatives> getCreativesByParams(final RequestObj reqObj) {
        Map<String, String> params = new HashMap<>();
        StringBuilder hql = new StringBuilder("select new Creatives(id, description, url) from Creatives");
       
        prepareClause(reqObj, params, hql);
        Query query = hibernateTemplate.getSessionFactory().getCurrentSession().createQuery(hql.toString());

        for (String key : params.keySet())
            query.setParameter(key, params.get(key));
        List<Creatives> outList = query.list();       
        return outList != null && reqObj.getLimit() != null && reqObj.getLimit() >= 0 
                && reqObj.getLimit() < outList.size()? outList.subList(0, reqObj.getLimit()):outList;
    }
    private void prepareClause(final RequestObj reqObj, final Map<String, String> params,final StringBuilder hql){
        boolean first = true;
        if (reqObj.getOs() != null) {
            hql.append(first ? " where " : " and ").append("os like :os");
            params.put("os", ALL_SYMBOLS+reqObj.getOs().trim()+ALL_SYMBOLS);
            first = false;
        }
        if (reqObj.getCountry() != null) {
            hql.append(first ? " where " : " and ").append("countries like :countries");
            params.put("countries", ALL_SYMBOLS+reqObj.getCountry().trim()+ALL_SYMBOLS);
            first = false;
        }
        if (reqObj.getExcluded_os() != null) {
            hql.append(first ? " where " : " and ").append("excluded_os not like :excluded_os");
            params.put("excluded_os", ALL_SYMBOLS+reqObj.getExcluded_os().trim()+ALL_SYMBOLS);
            first = false;
        }
        if (reqObj.getExcluded_country() != null) {
            hql.append(first ? " where " : " and ").append("excluded_countries not like :excluded_countries");
            params.put("excluded_countries", ALL_SYMBOLS+reqObj.getExcluded_country().trim()+ALL_SYMBOLS);
            first = false;
        }
    }
    
    @Override
    public void add(Creatives creat) {
        hibernateTemplate.save(creat);
        hibernateTemplate.flush();
    }

    @Override
    public void update(Creatives creat) {
        hibernateTemplate.saveOrUpdate(creat);
        hibernateTemplate.flush();
    }

    @Override
    public void delete(Creatives creat) {
        hibernateTemplate.delete(creat);
        hibernateTemplate.flush();
    }

    @Override
    public List<Creatives> getCreativesByUrl(String url) {
        return hibernateTemplate.findByNamedParam(" from Creatives where url = :url", "url", url);
    }

    @Override
    public List<Creatives> getCreativesByCountry(String country) {
        return hibernateTemplate.findByNamedParam(" from Creatives where countries = :countries", "countries", country);
    }

    @Override
    public List<Creatives> getCreativesByOs(String os) {
        return hibernateTemplate.findByNamedParam(" from Creatives where os = :os", "os", os);
    }

    @Override
    public Creatives getCreativesById(Long id) {
        List<Creatives> lCreat = hibernateTemplate.findByNamedParam(" from Creatives where id = :id", "id", id);
        return lCreat == null || lCreat.size() == 0 ? new Creatives(): lCreat.get(0);
    }
    
}
