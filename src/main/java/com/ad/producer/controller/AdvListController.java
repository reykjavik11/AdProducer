/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.ad.producer.controller;

import com.ad.producer.domain.Creatives;
import com.ad.producer.domain.RequestObj;
import com.ad.producer.service.CreativesService;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import javax.ws.rs.Consumes;
import javax.ws.rs.POST;
import javax.ws.rs.Path;
import javax.ws.rs.Produces;
import javax.ws.rs.core.MediaType;
import javax.ws.rs.core.Response;
import javax.ws.rs.core.Response.Status;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Component;
/**
 *
 * @author Dimon
 */
@Path("advList")
@Component
public class AdvListController {
    @Autowired
    private CreativesService service;

    @POST
    @Consumes(MediaType.APPLICATION_JSON)
    @Produces(MediaType.APPLICATION_JSON)
    public Response getAd(RequestObj reqObj) {
        Map<String, List<Creatives>> respMap = new HashMap<>();
        if(reqObj.getCountry() == null)
            return Response.status(Status.BAD_REQUEST).entity(new Exception("Parameter 'country' is required.")).build();
        respMap.put("ads", service.getCreativesByParams(reqObj));
        return Response.status(Status.OK).type(MediaType.APPLICATION_JSON).entity(respMap).build();
    }
}
