//
//  NewSwiftFile.swift
//  exBridging
//
//  Created by User on 8/24/18.
//  Copyright © 2018 BNR. All rights reserved.
//

import Foundation

class NewSwiftFile: NSObject, MyViewControllerDelegate {
    var greeting: String?
    let flagToObjC: Int
    var vc: ViewController?
    
    init(flagToObjC: Int) {
        self.flagToObjC = flagToObjC
    }
    
    func methToObjC(strToChange:String?) -> String {
        if let strToReturn = strToChange {
            return "Hellow \(strToReturn)"
        }
        return "Hellow, but input string is nil!!!"
    }
    
    func firstMeth(_ str: String!) {
        if(!(greeting != nil)) {greeting = str}
        print(self.greeting!);
    }
    
//    func checkDelegate() -> Bool {
//        return self.vc.isKind(of: ViewController.self)
//    }
    
}
