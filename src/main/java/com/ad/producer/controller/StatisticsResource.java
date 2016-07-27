/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.ad.producer.controller;

import javax.inject.Inject;
import javax.inject.Provider;
import javax.ws.rs.GET;
import javax.ws.rs.Path;

import org.glassfish.jersey.server.monitoring.MonitoringStatistics;
import org.glassfish.jersey.server.monitoring.TimeWindowStatistics;
/**
 *
 * @author Dimon
 */
@Path("resource")
public class StatisticsResource {
    @Inject
    Provider<MonitoringStatistics> monitoringStatisticsProvider;
 
    @GET
    public String getSomething() {
        final MonitoringStatistics snapshot
            = monitoringStatisticsProvider.get().snapshot();
 
        final TimeWindowStatistics timeWindowStatistics
            = snapshot.getRequestStatistics()
              .getTimeWindowStatistics().get(0l);
 
        return "request count: " + timeWindowStatistics.getRequestCount()
            + ", average request processing [ms]: "
            + timeWindowStatistics.getAverageDuration();
    }
}
