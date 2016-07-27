/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.ad.producer.domain;

import java.util.Objects;
import javax.persistence.Entity;

/**
 *
 * @author Dimon
 */
public class RequestObj {
    private String country;
    private String os;
    private Integer limit;
    private String excluded_os;
    private String excluded_country;

    public RequestObj(){}
    public RequestObj(String os, String country,  String excluded_os, String excluded_country, Integer limit) {
        this.os = os;
        this.country = country;
        this.excluded_os = excluded_os;
        this.excluded_country = excluded_country;
        this.limit = limit;
    }
    
    public String getCountry() {
        return country;
    }

    public void setCountry(String country) {
        this.country = country;
    }

    public String getOs() {
        return os;
    }

    public void setOs(String os) {
        this.os = os;
    }

    public Integer getLimit() {
        return limit;
    }

    public void setLimit(Integer limit) {
        this.limit = limit;
    }

    public String getExcluded_os() {
        return excluded_os;
    }

    public void setExcluded_os(String excluded_os) {
        this.excluded_os = excluded_os;
    }

    public String getExcluded_country() {
        return excluded_country;
    }

    public void setExcluded_country(String excluded_country) {
        this.excluded_country = excluded_country;
    }

    @Override
    public String toString() {
        return "RequestObj{" + "country=" + country + ", os=" + os + ", limit=" + limit + ", excluded_os=" + excluded_os + ", excluded_country=" + excluded_country + '}';
    }
    
    @Override
    public int hashCode() {
        int hash = 7;
        hash = 11 * hash + Objects.hashCode(this.country);
        hash = 11 * hash + Objects.hashCode(this.os);
        hash = 11 * hash + Objects.hashCode(this.limit);
        hash = 11 * hash + Objects.hashCode(this.excluded_os);
        hash = 11 * hash + Objects.hashCode(this.excluded_country);
        return hash;
    }

    @Override
    public boolean equals(Object obj) {
        if (obj == null) {
            return false;
        }
        if (getClass() != obj.getClass()) {
            return false;
        }
        final RequestObj other = (RequestObj) obj;
        if (!Objects.equals(this.country, other.country)) {
            return false;
        }
        if (!Objects.equals(this.os, other.os)) {
            return false;
        }
        if (!Objects.equals(this.limit, other.limit)) {
            return false;
        }
        if (!Objects.equals(this.excluded_os, other.excluded_os)) {
            return false;
        }
        if (!Objects.equals(this.excluded_country, other.excluded_country)) {
            return false;
        }
        return true;
    }
    
}
