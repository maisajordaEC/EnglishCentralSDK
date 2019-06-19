//
//  ECNewRelic.swift
//  ECMonitoringKit
//
//  Created by Mailyn Sajorda on 18/06/2019.
//  Copyright © 2019 Mailyn Sajorda. All rights reserved.
//

import UIKit
import ECCoreKit
import NewRelicAgent

public class ECNewRelic: NSObject, ECMonitoringProtocol {
    
    public override init() {
        super.init()
        print("==== ECNewRelic INITIALIZED ====")
        
    }
    
    public func recordMetricWithScreen(screen:String) {
        NewRelicAgent.recordMetric(withName: screen, category: "Screen")
        print("======= Did record screen: \(screen) =======")
    }
    
    public func recordCustomEvent(type:String, attributes:[String:String]) {
        NewRelicAgent.recordCustomEvent(type, attributes: attributes)
        print("======= Did record custome event: \(type) - \(attributes) =======")
    }
}
