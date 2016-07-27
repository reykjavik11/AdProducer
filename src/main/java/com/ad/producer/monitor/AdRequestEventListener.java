/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.ad.producer.monitor;

import org.glassfish.jersey.server.monitoring.RequestEvent;
import org.glassfish.jersey.server.monitoring.RequestEventListener;

/**
 *
 * @author Dimon
 */
public class AdRequestEventListener implements RequestEventListener{
    private final int requestNumber;
    private final long startTime;

    public AdRequestEventListener(int requestNumber) {
        this.requestNumber = requestNumber;
        startTime = System.currentTimeMillis();
    }

    @Override
    public void onEvent(RequestEvent event) {
        switch (event.getType()) {
            case RESOURCE_METHOD_START:
                System.out.println("Resource method "
                        + event.getUriInfo().getMatchedResourceMethod()
                        .getHttpMethod()
                        + " started for request " + requestNumber);
                break;
            case FINISHED:
                System.out.println("Request " + requestNumber
                        + " finished. Processing time "
                        + (System.currentTimeMillis() - startTime) + " ms.");
                break;
        }
    }
}
