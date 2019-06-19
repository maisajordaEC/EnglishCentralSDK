//
//  ECPlayer.swift
//  ECPlayerKit
//
//  Created by Mailyn Sajorda on 19/06/2019.
//  Copyright © 2019 Mailyn Sajorda. All rights reserved.
//

import Foundation
import ECCoreKit

public class ECPlayer: NSObject, ECPlayerProtocol {
    var session: ECSession?
    public init(session: ECSession) {
        self.session = session
    }
    
    // MARK - ECPlayerProtocol
    public func showVideoDetailScreen(viewController: UINavigationController) {
        let vds = ECVideoDetailVC.init()
        vds.player = self
        viewController.pushViewController(vds, animated: true)
    }
    
    public func shareDialog() {
        
    }
}
