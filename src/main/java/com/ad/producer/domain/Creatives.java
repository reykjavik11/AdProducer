/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.ad.producer.domain;

import com.fasterxml.jackson.annotation.JsonIgnore;
import com.fasterxml.jackson.annotation.JsonProperty;
import java.io.Serializable;
import java.util.Objects;
import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.Id;
import javax.persistence.Table;
import javax.persistence.Transient;
import org.hibernate.annotations.GenericGenerator;

/**
 *
 * @author Dimon
 */
@Entity
@Table(name = "Creatives")
public class Creatives  implements Serializable {
    private Long id;
    private String description;
    private String url;
    ////@JsonIgnore
    @JsonIgnore
    private String os;
    private String country; 
    //@JsonIgnore
    @JsonIgnore
    private String excluded_os;
    private String excluded_country;
    //@JsonIgnore
    public Creatives(Long id, String description, String url, String os, String country, String excluded_os, String excluded_countries) {
        this.id = id;
        this.description = description;
        this.url = url;
        this.os = os;
        this.country = country;
        this.excluded_os = excluded_os;
        this.excluded_country = excluded_countries;
    }
    
    public Creatives(Long id, String description, String url) {
        this.id = id;
        this.description = description;
        this.url = url;
    }
    /*@JsonIgnore
    @Transient
    public Integer getLimit() {
        return limit;
    }

    public Creatives setLimit(Integer limit) {
        this.limit = limit;
        return this;
    }*/
    
    public Creatives(){}
    @Id
    @GeneratedValue(generator = "increment")
    @GenericGenerator(name = "increment", strategy = "increment")
    @Column(nullable = false, name = "id")
    public Long getId() {
        return id;
    }

    public void setId(Long id) {
        this.id = id;
    }

    @Column(name = "description", length = 255, nullable = false)
    public String getDescription() {
        return description;
    }

    public void setDescription(String description) {
        this.description = description;
    }

    @Column(name = "url", length = 255, nullable = false)
    public String getUrl() {
        return url;
    }

    public void setUrl(String url) {
        this.url = url;
    }

    @Column(name = "os", length = 255, nullable = true)
    public String getOs() {
        return os;
    }

    public void setOs(String os) {
        this.os = os;
    }

    @JsonIgnore
    @JsonProperty("country")
    @Column(name = "countries", length = 255, nullable = false)
    public String getCountries(){
    //public String getCountry() {
        return country;
    }

    public void setCountries(String country) {
    //public void setCountry(String country) {
        this.country = country;
    }

    @Column(name = "excluded_os", length = 255, nullable = true)
    public String getExcluded_os() {
        return excluded_os;
    }

    public void setExcluded_os(String excluded_os) {
        this.excluded_os = excluded_os;
    }

    @JsonIgnore
    @JsonProperty("excluded_country")
    @Column(name = "excluded_countries", length = 255, nullable = true)
    public String getExcluded_countries() {
        return excluded_country;
    }

    public void setExcluded_countries(String excluded_countries) {
        this.excluded_country = excluded_countries;
    }
    
    @Override
    public String toString() {
        return "Creatives{" + "id=" + id + ", description=" + description + ", url=" + url + ", os=" + os + ", country=" + country + ", excluded_os=" + excluded_os + ", excluded_countries=" + excluded_country + '}';
    }

    @Override
    public int hashCode() {
        int hash = 7;
        hash = 17 * hash + Objects.hashCode(this.id);
        hash = 17 * hash + Objects.hashCode(this.description);
        hash = 17 * hash + Objects.hashCode(this.url);
        hash = 17 * hash + Objects.hashCode(this.os);
        hash = 17 * hash + Objects.hashCode(this.country);
        hash = 17 * hash + Objects.hashCode(this.excluded_os);
        hash = 17 * hash + Objects.hashCode(this.excluded_country);
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
        final Creatives other = (Creatives) obj;
        if (!Objects.equals(this.id, other.id)) {
            return false;
        }
        if (!Objects.equals(this.description, other.description)) {
            return false;
        }
        if (!Objects.equals(this.url, other.url)) {
            return false;
        }
        if (!Objects.equals(this.os, other.os)) {
            return false;
        }
        if (!Objects.equals(this.country, other.country)) {
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
