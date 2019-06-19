//
//  ECUser.swift
//  ECCoreKit
//
//  Created by Mailyn Sajorda on 19/06/2019.
//  Copyright © 2019 Mailyn Sajorda. All rights reserved.
//

import Foundation

public class ECUser: NSObject {
    var accountId: NSNumber?
    var username: NSString?
    var email: NSString?
    
    public init(accountId:NSNumber, username:NSString, email:NSString) {
        self.accountId = accountId
        self.username = username
        self.email = email
    }
}
