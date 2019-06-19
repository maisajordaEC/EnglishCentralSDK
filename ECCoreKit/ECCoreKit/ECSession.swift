//
//  ECSession.swift
//  ECCoreKit
//
//  Created by Mailyn Sajorda on 19/06/2019.
//  Copyright © 2019 Mailyn Sajorda. All rights reserved.
//

import Foundation

public class ECSession: NSObject {
    public var user: ECUser?
    public var monitor: ECMonitoringProtocol?
    
    public init(user:ECUser) {
        self.user = user
    }
}
