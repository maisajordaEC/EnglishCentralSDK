//
//  ECVideoDetailVC.swift
//  ECPlayerKit
//
//  Created by Mailyn Sajorda on 19/06/2019.
//  Copyright © 2019 Mailyn Sajorda. All rights reserved.
//

import Foundation
import UIKit

class ECVideoDetailVC: UIViewController {
    
    var player:ECPlayer?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.view.backgroundColor = .white
        
        let label = UILabel.init(frame: CGRect.init(x: 0, y: 0, width: self.view.frame.size.width, height: 40))
        label.text = "Video Detail Screen"
        label.textColor = .black
        label.textAlignment = .center
        label.font = UIFont.boldSystemFont(ofSize: 24)
        label.center = self.view.center
        self.view.addSubview(label)
        
        // Track screen
        self.player?.session?.monitor?.recordMetricWithScreen(screen: "Video Detail Screen")
    }
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
    }
}
