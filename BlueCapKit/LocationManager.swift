//
//  LocationManager.swift
//  BlueCap
//
//  Created by Troy Stribling on 8/22/14.
//  Copyright (c) 2014 gnos.us. All rights reserved.
//

import Foundation
import CoreLocation

public class LocationManager : NSObject,  CLLocationManagerDelegate {

    var clLocationManager : CLLocationManager!
    
    public override init() {
        super.init()
        self.clLocationManager = CLLocationManager()
        self.clLocationManager.delegate = self
    }
    
    public class func authorizationStatus() -> CLAuthorizationStatus {
        return CLLocationManager.authorizationStatus()
    }
    
    public class func locationServicesEnabled() -> Bool {
        return CLLocationManager.locationServicesEnabled()
    }
    
    // CLLocationManagerDelegate
    public func locationManager(_: CLLocationManager!, didUpdateLocations locations: [AnyObject]!) {
    }
    
    public func locationManager(_:CLLocationManager!, didFailWithError error:NSError!) {
    }
    
    public func locationManager(_: CLLocationManager!, didFinishDeferredUpdatesWithError error:NSError!) {
    }
    
    public func locationManagerDidPauseLocationUpdates(_:CLLocationManager!) {
    }
    
    public func locationManagerDidResumeLocationUpdates(_:CLLocationManager!) {
    }
    
    public func locationManager(_:CLLocationManager!, didEnterRegion region:CLRegion!) {
    }
    
    public func locationManager(_:CLLocationManager!, didExitRegion region:CLRegion!) {
    }
    
    public func locationManager(_:CLLocationManager!, didDetermineState state:CLRegionState, forRegion region:CLRegion!) {
    }
    
    public func locationManager(_:CLLocationManager!, didStartMonitoringForRegion region:CLRegion!) {
    }
    
    public func locationManager(_:CLLocationManager!,  didVisit visit:CLVisit!) {
    }
    
    public func locationManager(_:CLLocationManager!, didChangeAuthorizationStatus status:CLAuthorizationStatus) {
    }
}
