//
//  InterfaceController.swift
//  watchWatch WatchKit Extension
//
//  Created by Cassia Aparecida Barbosa on 28/02/20.
//  Copyright © 2020 proative. All rights reserved.
//

import WatchKit
import Foundation


class InterfaceController: WKInterfaceController {

    @IBOutlet weak var button: WKInterfaceButton!
    
    var group: WKInterfaceGroup!
    var b: WKInterfaceButton!
    override func awake(withContext context: Any?) {
        super.awake(withContext: context)
        
        button.setTitle("Gois")
        // Configure interface objects here.
    }
    
    override func willActivate() {
        // This method is called when watch view controller is about to be visible to user
        super.willActivate()
    }
    
    override func didDeactivate() {
        // This method is called when watch view controller is no longer visible
        super.didDeactivate()

    }
}
