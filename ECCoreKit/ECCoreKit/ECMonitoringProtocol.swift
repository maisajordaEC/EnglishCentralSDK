//
//  ECMonitoringProtocol.swift
//  ECCoreKit
//
//  Created by Mailyn Sajorda on 18/06/2019.
//  Copyright © 2019 Mailyn Sajorda. All rights reserved.
//

import Foundation

public protocol ECMonitoringProtocol {
    func recordMetricWithScreen(screen:String)
    func recordCustomEvent(type:String, attributes:[String:String])
}
